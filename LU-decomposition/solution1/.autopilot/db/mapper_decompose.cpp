#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  template<size_t n>
  void move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    while (!f->empty()) {
      t->write(f->read());
    }
  }

  template<size_t n>
  void task_move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    std::thread(
      [=] () { while (true) { t->write(f->read()); } }
    ).detach();
  }

  template<typename A, typename K, typename S, typename U, typename L, typename I, typename E>
  struct MoveAXIS
  {
    struct ST { A data; K keep; S strb; U user; L last; I id; E dest; };

    static void toSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<ST>*)axis)->read(st);
      ((hls::stream<A>*)data)->write(st.data);
      ((hls::stream<K>*)keep)->write(st.keep);
      ((hls::stream<S>*)strb)->write(st.strb);
      ((hls::stream<U>*)user)->write(st.user);
      ((hls::stream<L>*)last)->write(st.last);
      ((hls::stream<I>*)id)->write(st.id);
      ((hls::stream<E>*)dest)->write(st.dest);
    }

    static void fromSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<A>*)data)->read(st.data);
      ((hls::stream<K>*)keep)->read(st.keep);
      ((hls::stream<S>*)strb)->read(st.strb);
      ((hls::stream<U>*)user)->read(st.user);
      ((hls::stream<L>*)last)->read(st.last);
      ((hls::stream<I>*)id)->read(st.id);
      ((hls::stream<E>*)dest)->read(st.dest);
      ((hls::stream<ST>*)axis)->write(st);
    }
  };

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                  void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<typename M::ST>*)axis)->empty()) {
      M::toSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                       void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::toSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                    void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<ap_uint<sdata>>*)data)->empty()) {
      M::fromSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                         void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::fromSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void decompose(Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, Byte<4>*, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int);
extern "C" void apatb_decompose_hw(volatile void * __xlx_apatb_param_m_0, volatile void * __xlx_apatb_param_m_1, volatile void * __xlx_apatb_param_m_2, volatile void * __xlx_apatb_param_m_3, volatile void * __xlx_apatb_param_m_4, volatile void * __xlx_apatb_param_m_5, volatile void * __xlx_apatb_param_m_6, volatile void * __xlx_apatb_param_m_7, volatile void * __xlx_apatb_param_l_0, volatile void * __xlx_apatb_param_l_1, volatile void * __xlx_apatb_param_l_2, volatile void * __xlx_apatb_param_l_3, volatile void * __xlx_apatb_param_l_4, volatile void * __xlx_apatb_param_l_5, volatile void * __xlx_apatb_param_l_6, volatile void * __xlx_apatb_param_l_7, volatile void * __xlx_apatb_param_u_0, volatile void * __xlx_apatb_param_u_1, volatile void * __xlx_apatb_param_u_2, volatile void * __xlx_apatb_param_u_3, volatile void * __xlx_apatb_param_u_4, volatile void * __xlx_apatb_param_u_5, volatile void * __xlx_apatb_param_u_6, volatile void * __xlx_apatb_param_u_7, int __xlx_apatb_param_size) {
using hls::sim::createStream;
  // Collect __xlx_m_0_l_0_u_0__tmp_vec
std::vector<Byte<4>> __xlx_m_0_l_0_u_0__tmp_vec;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_0_l_0_u_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_m_0)[i]);
}
  int __xlx_size_param_m_0 = 3125000;
  int __xlx_offset_param_m_0 = 0;
  int __xlx_offset_byte_param_m_0 = 0*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_0_l_0_u_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_l_0)[i]);
}
  int __xlx_size_param_l_0 = 3125000;
  int __xlx_offset_param_l_0 = 3125000;
  int __xlx_offset_byte_param_l_0 = 3125000*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_0_l_0_u_0__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_u_0)[i]);
}
  int __xlx_size_param_u_0 = 3125000;
  int __xlx_offset_param_u_0 = 6250000;
  int __xlx_offset_byte_param_u_0 = 6250000*4;
  // Collect __xlx_m_1_l_1_u_1__tmp_vec
std::vector<Byte<4>> __xlx_m_1_l_1_u_1__tmp_vec;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_1_l_1_u_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_m_1)[i]);
}
  int __xlx_size_param_m_1 = 3125000;
  int __xlx_offset_param_m_1 = 0;
  int __xlx_offset_byte_param_m_1 = 0*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_1_l_1_u_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_l_1)[i]);
}
  int __xlx_size_param_l_1 = 3125000;
  int __xlx_offset_param_l_1 = 3125000;
  int __xlx_offset_byte_param_l_1 = 3125000*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_1_l_1_u_1__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_u_1)[i]);
}
  int __xlx_size_param_u_1 = 3125000;
  int __xlx_offset_param_u_1 = 6250000;
  int __xlx_offset_byte_param_u_1 = 6250000*4;
  // Collect __xlx_m_2_l_2_u_2__tmp_vec
std::vector<Byte<4>> __xlx_m_2_l_2_u_2__tmp_vec;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_2_l_2_u_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_m_2)[i]);
}
  int __xlx_size_param_m_2 = 3125000;
  int __xlx_offset_param_m_2 = 0;
  int __xlx_offset_byte_param_m_2 = 0*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_2_l_2_u_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_l_2)[i]);
}
  int __xlx_size_param_l_2 = 3125000;
  int __xlx_offset_param_l_2 = 3125000;
  int __xlx_offset_byte_param_l_2 = 3125000*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_2_l_2_u_2__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_u_2)[i]);
}
  int __xlx_size_param_u_2 = 3125000;
  int __xlx_offset_param_u_2 = 6250000;
  int __xlx_offset_byte_param_u_2 = 6250000*4;
  // Collect __xlx_m_3_l_3_u_3__tmp_vec
std::vector<Byte<4>> __xlx_m_3_l_3_u_3__tmp_vec;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_3_l_3_u_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_m_3)[i]);
}
  int __xlx_size_param_m_3 = 3125000;
  int __xlx_offset_param_m_3 = 0;
  int __xlx_offset_byte_param_m_3 = 0*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_3_l_3_u_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_l_3)[i]);
}
  int __xlx_size_param_l_3 = 3125000;
  int __xlx_offset_param_l_3 = 3125000;
  int __xlx_offset_byte_param_l_3 = 3125000*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_3_l_3_u_3__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_u_3)[i]);
}
  int __xlx_size_param_u_3 = 3125000;
  int __xlx_offset_param_u_3 = 6250000;
  int __xlx_offset_byte_param_u_3 = 6250000*4;
  // Collect __xlx_m_4_l_4_u_4__tmp_vec
std::vector<Byte<4>> __xlx_m_4_l_4_u_4__tmp_vec;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_4_l_4_u_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_m_4)[i]);
}
  int __xlx_size_param_m_4 = 3125000;
  int __xlx_offset_param_m_4 = 0;
  int __xlx_offset_byte_param_m_4 = 0*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_4_l_4_u_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_l_4)[i]);
}
  int __xlx_size_param_l_4 = 3125000;
  int __xlx_offset_param_l_4 = 3125000;
  int __xlx_offset_byte_param_l_4 = 3125000*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_4_l_4_u_4__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_u_4)[i]);
}
  int __xlx_size_param_u_4 = 3125000;
  int __xlx_offset_param_u_4 = 6250000;
  int __xlx_offset_byte_param_u_4 = 6250000*4;
  // Collect __xlx_m_5_l_5_u_5__tmp_vec
std::vector<Byte<4>> __xlx_m_5_l_5_u_5__tmp_vec;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_5_l_5_u_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_m_5)[i]);
}
  int __xlx_size_param_m_5 = 3125000;
  int __xlx_offset_param_m_5 = 0;
  int __xlx_offset_byte_param_m_5 = 0*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_5_l_5_u_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_l_5)[i]);
}
  int __xlx_size_param_l_5 = 3125000;
  int __xlx_offset_param_l_5 = 3125000;
  int __xlx_offset_byte_param_l_5 = 3125000*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_5_l_5_u_5__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_u_5)[i]);
}
  int __xlx_size_param_u_5 = 3125000;
  int __xlx_offset_param_u_5 = 6250000;
  int __xlx_offset_byte_param_u_5 = 6250000*4;
  // Collect __xlx_m_6_l_6_u_6__tmp_vec
std::vector<Byte<4>> __xlx_m_6_l_6_u_6__tmp_vec;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_6_l_6_u_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_m_6)[i]);
}
  int __xlx_size_param_m_6 = 3125000;
  int __xlx_offset_param_m_6 = 0;
  int __xlx_offset_byte_param_m_6 = 0*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_6_l_6_u_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_l_6)[i]);
}
  int __xlx_size_param_l_6 = 3125000;
  int __xlx_offset_param_l_6 = 3125000;
  int __xlx_offset_byte_param_l_6 = 3125000*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_6_l_6_u_6__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_u_6)[i]);
}
  int __xlx_size_param_u_6 = 3125000;
  int __xlx_offset_param_u_6 = 6250000;
  int __xlx_offset_byte_param_u_6 = 6250000*4;
  // Collect __xlx_m_7_l_7_u_7__tmp_vec
std::vector<Byte<4>> __xlx_m_7_l_7_u_7__tmp_vec;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_7_l_7_u_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_m_7)[i]);
}
  int __xlx_size_param_m_7 = 3125000;
  int __xlx_offset_param_m_7 = 0;
  int __xlx_offset_byte_param_m_7 = 0*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_7_l_7_u_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_l_7)[i]);
}
  int __xlx_size_param_l_7 = 3125000;
  int __xlx_offset_param_l_7 = 3125000;
  int __xlx_offset_byte_param_l_7 = 3125000*4;
for (size_t i = 0; i < 3125000; ++i){
__xlx_m_7_l_7_u_7__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_u_7)[i]);
}
  int __xlx_size_param_u_7 = 3125000;
  int __xlx_offset_param_u_7 = 6250000;
  int __xlx_offset_byte_param_u_7 = 6250000*4;
  // DUT call
  decompose(__xlx_m_0_l_0_u_0__tmp_vec.data(), __xlx_m_1_l_1_u_1__tmp_vec.data(), __xlx_m_2_l_2_u_2__tmp_vec.data(), __xlx_m_3_l_3_u_3__tmp_vec.data(), __xlx_m_4_l_4_u_4__tmp_vec.data(), __xlx_m_5_l_5_u_5__tmp_vec.data(), __xlx_m_6_l_6_u_6__tmp_vec.data(), __xlx_m_7_l_7_u_7__tmp_vec.data(), __xlx_offset_byte_param_m_0, __xlx_offset_byte_param_m_1, __xlx_offset_byte_param_m_2, __xlx_offset_byte_param_m_3, __xlx_offset_byte_param_m_4, __xlx_offset_byte_param_m_5, __xlx_offset_byte_param_m_6, __xlx_offset_byte_param_m_7, __xlx_offset_byte_param_l_0, __xlx_offset_byte_param_l_1, __xlx_offset_byte_param_l_2, __xlx_offset_byte_param_l_3, __xlx_offset_byte_param_l_4, __xlx_offset_byte_param_l_5, __xlx_offset_byte_param_l_6, __xlx_offset_byte_param_l_7, __xlx_offset_byte_param_u_0, __xlx_offset_byte_param_u_1, __xlx_offset_byte_param_u_2, __xlx_offset_byte_param_u_3, __xlx_offset_byte_param_u_4, __xlx_offset_byte_param_u_5, __xlx_offset_byte_param_u_6, __xlx_offset_byte_param_u_7, __xlx_apatb_param_size);
// print __xlx_apatb_param_m_0
for (size_t i = 0; i < __xlx_size_param_m_0; ++i) {
((Byte<4>*)__xlx_apatb_param_m_0)[i] = __xlx_m_0_l_0_u_0__tmp_vec[__xlx_offset_param_m_0+i];
}
// print __xlx_apatb_param_l_0
for (size_t i = 0; i < __xlx_size_param_l_0; ++i) {
((Byte<4>*)__xlx_apatb_param_l_0)[i] = __xlx_m_0_l_0_u_0__tmp_vec[__xlx_offset_param_l_0+i];
}
// print __xlx_apatb_param_u_0
for (size_t i = 0; i < __xlx_size_param_u_0; ++i) {
((Byte<4>*)__xlx_apatb_param_u_0)[i] = __xlx_m_0_l_0_u_0__tmp_vec[__xlx_offset_param_u_0+i];
}
// print __xlx_apatb_param_m_1
for (size_t i = 0; i < __xlx_size_param_m_1; ++i) {
((Byte<4>*)__xlx_apatb_param_m_1)[i] = __xlx_m_1_l_1_u_1__tmp_vec[__xlx_offset_param_m_1+i];
}
// print __xlx_apatb_param_l_1
for (size_t i = 0; i < __xlx_size_param_l_1; ++i) {
((Byte<4>*)__xlx_apatb_param_l_1)[i] = __xlx_m_1_l_1_u_1__tmp_vec[__xlx_offset_param_l_1+i];
}
// print __xlx_apatb_param_u_1
for (size_t i = 0; i < __xlx_size_param_u_1; ++i) {
((Byte<4>*)__xlx_apatb_param_u_1)[i] = __xlx_m_1_l_1_u_1__tmp_vec[__xlx_offset_param_u_1+i];
}
// print __xlx_apatb_param_m_2
for (size_t i = 0; i < __xlx_size_param_m_2; ++i) {
((Byte<4>*)__xlx_apatb_param_m_2)[i] = __xlx_m_2_l_2_u_2__tmp_vec[__xlx_offset_param_m_2+i];
}
// print __xlx_apatb_param_l_2
for (size_t i = 0; i < __xlx_size_param_l_2; ++i) {
((Byte<4>*)__xlx_apatb_param_l_2)[i] = __xlx_m_2_l_2_u_2__tmp_vec[__xlx_offset_param_l_2+i];
}
// print __xlx_apatb_param_u_2
for (size_t i = 0; i < __xlx_size_param_u_2; ++i) {
((Byte<4>*)__xlx_apatb_param_u_2)[i] = __xlx_m_2_l_2_u_2__tmp_vec[__xlx_offset_param_u_2+i];
}
// print __xlx_apatb_param_m_3
for (size_t i = 0; i < __xlx_size_param_m_3; ++i) {
((Byte<4>*)__xlx_apatb_param_m_3)[i] = __xlx_m_3_l_3_u_3__tmp_vec[__xlx_offset_param_m_3+i];
}
// print __xlx_apatb_param_l_3
for (size_t i = 0; i < __xlx_size_param_l_3; ++i) {
((Byte<4>*)__xlx_apatb_param_l_3)[i] = __xlx_m_3_l_3_u_3__tmp_vec[__xlx_offset_param_l_3+i];
}
// print __xlx_apatb_param_u_3
for (size_t i = 0; i < __xlx_size_param_u_3; ++i) {
((Byte<4>*)__xlx_apatb_param_u_3)[i] = __xlx_m_3_l_3_u_3__tmp_vec[__xlx_offset_param_u_3+i];
}
// print __xlx_apatb_param_m_4
for (size_t i = 0; i < __xlx_size_param_m_4; ++i) {
((Byte<4>*)__xlx_apatb_param_m_4)[i] = __xlx_m_4_l_4_u_4__tmp_vec[__xlx_offset_param_m_4+i];
}
// print __xlx_apatb_param_l_4
for (size_t i = 0; i < __xlx_size_param_l_4; ++i) {
((Byte<4>*)__xlx_apatb_param_l_4)[i] = __xlx_m_4_l_4_u_4__tmp_vec[__xlx_offset_param_l_4+i];
}
// print __xlx_apatb_param_u_4
for (size_t i = 0; i < __xlx_size_param_u_4; ++i) {
((Byte<4>*)__xlx_apatb_param_u_4)[i] = __xlx_m_4_l_4_u_4__tmp_vec[__xlx_offset_param_u_4+i];
}
// print __xlx_apatb_param_m_5
for (size_t i = 0; i < __xlx_size_param_m_5; ++i) {
((Byte<4>*)__xlx_apatb_param_m_5)[i] = __xlx_m_5_l_5_u_5__tmp_vec[__xlx_offset_param_m_5+i];
}
// print __xlx_apatb_param_l_5
for (size_t i = 0; i < __xlx_size_param_l_5; ++i) {
((Byte<4>*)__xlx_apatb_param_l_5)[i] = __xlx_m_5_l_5_u_5__tmp_vec[__xlx_offset_param_l_5+i];
}
// print __xlx_apatb_param_u_5
for (size_t i = 0; i < __xlx_size_param_u_5; ++i) {
((Byte<4>*)__xlx_apatb_param_u_5)[i] = __xlx_m_5_l_5_u_5__tmp_vec[__xlx_offset_param_u_5+i];
}
// print __xlx_apatb_param_m_6
for (size_t i = 0; i < __xlx_size_param_m_6; ++i) {
((Byte<4>*)__xlx_apatb_param_m_6)[i] = __xlx_m_6_l_6_u_6__tmp_vec[__xlx_offset_param_m_6+i];
}
// print __xlx_apatb_param_l_6
for (size_t i = 0; i < __xlx_size_param_l_6; ++i) {
((Byte<4>*)__xlx_apatb_param_l_6)[i] = __xlx_m_6_l_6_u_6__tmp_vec[__xlx_offset_param_l_6+i];
}
// print __xlx_apatb_param_u_6
for (size_t i = 0; i < __xlx_size_param_u_6; ++i) {
((Byte<4>*)__xlx_apatb_param_u_6)[i] = __xlx_m_6_l_6_u_6__tmp_vec[__xlx_offset_param_u_6+i];
}
// print __xlx_apatb_param_m_7
for (size_t i = 0; i < __xlx_size_param_m_7; ++i) {
((Byte<4>*)__xlx_apatb_param_m_7)[i] = __xlx_m_7_l_7_u_7__tmp_vec[__xlx_offset_param_m_7+i];
}
// print __xlx_apatb_param_l_7
for (size_t i = 0; i < __xlx_size_param_l_7; ++i) {
((Byte<4>*)__xlx_apatb_param_l_7)[i] = __xlx_m_7_l_7_u_7__tmp_vec[__xlx_offset_param_l_7+i];
}
// print __xlx_apatb_param_u_7
for (size_t i = 0; i < __xlx_size_param_u_7; ++i) {
((Byte<4>*)__xlx_apatb_param_u_7)[i] = __xlx_m_7_l_7_u_7__tmp_vec[__xlx_offset_param_u_7+i];
}
}
