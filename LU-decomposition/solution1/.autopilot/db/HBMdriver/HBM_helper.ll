; ModuleID = 'C:/Users/catal/Vivado/LU-decomposition/LU-decomposition/solution1/.autopilot/db/apatb_decompose_ir.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: argmemonly noinline norecurse
declare void @arraycpy_hls.p0a5000f32.5.6([625 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [625 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [625 x float]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [625 x float]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [625 x float]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [625 x float]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [625 x float]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [625 x float]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [5000 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #0

; Function Attrs: argmemonly noinline norecurse
declare void @arraycpy_hls.p0a5000f32.15.16([5000 x float]* "orig.arg.no"="0" %dst, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #0

; Function Attrs: argmemonly noinline norecurse
define void @decompose_Set_m([5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [5000 x [5000 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [5000 x [5000 x float]]* %src, null
  %1 = icmp eq [5000 x [625 x float]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_1, i64 0, i64 %for.loop.idx2
  %dst.addr_2 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_2, i64 0, i64 %for.loop.idx2
  %dst.addr_3 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_3, i64 0, i64 %for.loop.idx2
  %dst.addr_4 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_4, i64 0, i64 %for.loop.idx2
  %dst.addr_5 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_5, i64 0, i64 %for.loop.idx2
  %dst.addr_6 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_6, i64 0, i64 %for.loop.idx2
  %dst.addr_7 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_7, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5000 x [5000 x float]], [5000 x [5000 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5000f32.5.6([625 x float]* %dst.addr_0, [625 x float]* %dst.addr_1, [625 x float]* %dst.addr_2, [625 x float]* %dst.addr_3, [625 x float]* %dst.addr_4, [625 x float]* %dst.addr_5, [625 x float]* %dst.addr_6, [625 x float]* %dst.addr_7, [5000 x float]* %src.addr, i64 5000)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @decompose_Get_m([5000 x [5000 x float]]* "orig.arg.no"="0" %dst, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [5000 x [625 x float]]* %src_0, null
  %1 = icmp eq [5000 x [5000 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5000 x [5000 x float]], [5000 x [5000 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_0, i64 0, i64 %for.loop.idx2
  %src.addr_1 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_1, i64 0, i64 %for.loop.idx2
  %src.addr_2 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_2, i64 0, i64 %for.loop.idx2
  %src.addr_3 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_3, i64 0, i64 %for.loop.idx2
  %src.addr_4 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_4, i64 0, i64 %for.loop.idx2
  %src.addr_5 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_5, i64 0, i64 %for.loop.idx2
  %src.addr_6 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_6, i64 0, i64 %for.loop.idx2
  %src.addr_7 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_7, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5000f32.15.16([5000 x float]* %dst.addr, [625 x float]* %src.addr_0, [625 x float]* %src.addr_1, [625 x float]* %src.addr_2, [625 x float]* %src.addr_3, [625 x float]* %src.addr_4, [625 x float]* %src.addr_5, [625 x float]* %src.addr_6, [625 x float]* %src.addr_7, i64 5000)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @decompose_Set_l([5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [5000 x [5000 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [5000 x [5000 x float]]* %src, null
  %1 = icmp eq [5000 x [625 x float]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_1, i64 0, i64 %for.loop.idx2
  %dst.addr_2 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_2, i64 0, i64 %for.loop.idx2
  %dst.addr_3 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_3, i64 0, i64 %for.loop.idx2
  %dst.addr_4 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_4, i64 0, i64 %for.loop.idx2
  %dst.addr_5 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_5, i64 0, i64 %for.loop.idx2
  %dst.addr_6 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_6, i64 0, i64 %for.loop.idx2
  %dst.addr_7 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_7, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5000 x [5000 x float]], [5000 x [5000 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5000f32.5.6([625 x float]* %dst.addr_0, [625 x float]* %dst.addr_1, [625 x float]* %dst.addr_2, [625 x float]* %dst.addr_3, [625 x float]* %dst.addr_4, [625 x float]* %dst.addr_5, [625 x float]* %dst.addr_6, [625 x float]* %dst.addr_7, [5000 x float]* %src.addr, i64 5000)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @decompose_Get_l([5000 x [5000 x float]]* "orig.arg.no"="0" %dst, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [5000 x [625 x float]]* %src_0, null
  %1 = icmp eq [5000 x [5000 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5000 x [5000 x float]], [5000 x [5000 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_0, i64 0, i64 %for.loop.idx2
  %src.addr_1 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_1, i64 0, i64 %for.loop.idx2
  %src.addr_2 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_2, i64 0, i64 %for.loop.idx2
  %src.addr_3 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_3, i64 0, i64 %for.loop.idx2
  %src.addr_4 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_4, i64 0, i64 %for.loop.idx2
  %src.addr_5 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_5, i64 0, i64 %for.loop.idx2
  %src.addr_6 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_6, i64 0, i64 %for.loop.idx2
  %src.addr_7 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_7, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5000f32.15.16([5000 x float]* %dst.addr, [625 x float]* %src.addr_0, [625 x float]* %src.addr_1, [625 x float]* %src.addr_2, [625 x float]* %src.addr_3, [625 x float]* %src.addr_4, [625 x float]* %src.addr_5, [625 x float]* %src.addr_6, [625 x float]* %src.addr_7, i64 5000)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @decompose_Set_u([5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [5000 x [5000 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [5000 x [5000 x float]]* %src, null
  %1 = icmp eq [5000 x [625 x float]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_1, i64 0, i64 %for.loop.idx2
  %dst.addr_2 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_2, i64 0, i64 %for.loop.idx2
  %dst.addr_3 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_3, i64 0, i64 %for.loop.idx2
  %dst.addr_4 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_4, i64 0, i64 %for.loop.idx2
  %dst.addr_5 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_5, i64 0, i64 %for.loop.idx2
  %dst.addr_6 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_6, i64 0, i64 %for.loop.idx2
  %dst.addr_7 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %dst_7, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5000 x [5000 x float]], [5000 x [5000 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5000f32.5.6([625 x float]* %dst.addr_0, [625 x float]* %dst.addr_1, [625 x float]* %dst.addr_2, [625 x float]* %dst.addr_3, [625 x float]* %dst.addr_4, [625 x float]* %dst.addr_5, [625 x float]* %dst.addr_6, [625 x float]* %dst.addr_7, [5000 x float]* %src.addr, i64 5000)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @decompose_Get_u([5000 x [5000 x float]]* "orig.arg.no"="0" %dst, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [5000 x [625 x float]]* %src_0, null
  %1 = icmp eq [5000 x [5000 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5000 x [5000 x float]], [5000 x [5000 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_0, i64 0, i64 %for.loop.idx2
  %src.addr_1 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_1, i64 0, i64 %for.loop.idx2
  %src.addr_2 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_2, i64 0, i64 %for.loop.idx2
  %src.addr_3 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_3, i64 0, i64 %for.loop.idx2
  %src.addr_4 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_4, i64 0, i64 %for.loop.idx2
  %src.addr_5 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_5, i64 0, i64 %for.loop.idx2
  %src.addr_6 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_6, i64 0, i64 %for.loop.idx2
  %src.addr_7 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %src_7, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5000f32.15.16([5000 x float]* %dst.addr, [625 x float]* %src.addr_0, [625 x float]* %src.addr_1, [625 x float]* %src.addr_2, [625 x float]* %src.addr_3, [625 x float]* %src.addr_4, [625 x float]* %src.addr_5, [625 x float]* %src.addr_6, [625 x float]* %src.addr_7, i64 5000)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

attributes #0 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #1 = { argmemonly noinline norecurse }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !19, !31}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [5000 x [5000 x float]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Block", !"dim=2", !"factor=8"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18}
!11 = !{!"0.0", [5000 x [625 x float]]* null}
!12 = !{!"0.1", [5000 x [625 x float]]* null}
!13 = !{!"0.2", [5000 x [625 x float]]* null}
!14 = !{!"0.3", [5000 x [625 x float]]* null}
!15 = !{!"0.4", [5000 x [625 x float]]* null}
!16 = !{!"0.5", [5000 x [625 x float]]* null}
!17 = !{!"0.6", [5000 x [625 x float]]* null}
!18 = !{!"0.7", [5000 x [625 x float]]* null}
!19 = !{!20, !8, !22}
!20 = !{!21}
!21 = !{!"1", [5000 x [5000 x float]]* null}
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30}
!23 = !{!"1.0", [5000 x [625 x float]]* null}
!24 = !{!"1.1", [5000 x [625 x float]]* null}
!25 = !{!"1.2", [5000 x [625 x float]]* null}
!26 = !{!"1.3", [5000 x [625 x float]]* null}
!27 = !{!"1.4", [5000 x [625 x float]]* null}
!28 = !{!"1.5", [5000 x [625 x float]]* null}
!29 = !{!"1.6", [5000 x [625 x float]]* null}
!30 = !{!"1.7", [5000 x [625 x float]]* null}
!31 = !{!32, !8, !34}
!32 = !{!33}
!33 = !{!"2", [5000 x [5000 x float]]* null}
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42}
!35 = !{!"2.0", [5000 x [625 x float]]* null}
!36 = !{!"2.1", [5000 x [625 x float]]* null}
!37 = !{!"2.2", [5000 x [625 x float]]* null}
!38 = !{!"2.3", [5000 x [625 x float]]* null}
!39 = !{!"2.4", [5000 x [625 x float]]* null}
!40 = !{!"2.5", [5000 x [625 x float]]* null}
!41 = !{!"2.6", [5000 x [625 x float]]* null}
!42 = !{!"2.7", [5000 x [625 x float]]* null}
