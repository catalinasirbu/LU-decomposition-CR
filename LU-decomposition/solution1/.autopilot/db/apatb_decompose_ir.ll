; ModuleID = 'C:/Users/catal/Vivado/LU-decomposition/LU-decomposition/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_decompose_ir([5000 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5000" "maxi" "partition" %m, [5000 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="5000" "maxi" "partition" %l, [5000 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="5000" "maxi" "partition" %u, i32 %size) local_unnamed_addr #1 {
entry:
  %malloccall_0 = call i8* @malloc(i64 12500000)
  %malloccall_1 = call i8* @malloc(i64 12500000)
  %malloccall_2 = call i8* @malloc(i64 12500000)
  %malloccall_3 = call i8* @malloc(i64 12500000)
  %malloccall_4 = call i8* @malloc(i64 12500000)
  %malloccall_5 = call i8* @malloc(i64 12500000)
  %malloccall_6 = call i8* @malloc(i64 12500000)
  %malloccall_7 = call i8* @malloc(i64 12500000)
  %m_copy_0 = bitcast i8* %malloccall_0 to [5000 x [625 x float]]*
  %m_copy_1 = bitcast i8* %malloccall_1 to [5000 x [625 x float]]*
  %m_copy_2 = bitcast i8* %malloccall_2 to [5000 x [625 x float]]*
  %m_copy_3 = bitcast i8* %malloccall_3 to [5000 x [625 x float]]*
  %m_copy_4 = bitcast i8* %malloccall_4 to [5000 x [625 x float]]*
  %m_copy_5 = bitcast i8* %malloccall_5 to [5000 x [625 x float]]*
  %m_copy_6 = bitcast i8* %malloccall_6 to [5000 x [625 x float]]*
  %m_copy_7 = bitcast i8* %malloccall_7 to [5000 x [625 x float]]*
  %malloccall1_0 = call i8* @malloc(i64 12500000)
  %malloccall1_1 = call i8* @malloc(i64 12500000)
  %malloccall1_2 = call i8* @malloc(i64 12500000)
  %malloccall1_3 = call i8* @malloc(i64 12500000)
  %malloccall1_4 = call i8* @malloc(i64 12500000)
  %malloccall1_5 = call i8* @malloc(i64 12500000)
  %malloccall1_6 = call i8* @malloc(i64 12500000)
  %malloccall1_7 = call i8* @malloc(i64 12500000)
  %l_copy_0 = bitcast i8* %malloccall1_0 to [5000 x [625 x float]]*
  %l_copy_1 = bitcast i8* %malloccall1_1 to [5000 x [625 x float]]*
  %l_copy_2 = bitcast i8* %malloccall1_2 to [5000 x [625 x float]]*
  %l_copy_3 = bitcast i8* %malloccall1_3 to [5000 x [625 x float]]*
  %l_copy_4 = bitcast i8* %malloccall1_4 to [5000 x [625 x float]]*
  %l_copy_5 = bitcast i8* %malloccall1_5 to [5000 x [625 x float]]*
  %l_copy_6 = bitcast i8* %malloccall1_6 to [5000 x [625 x float]]*
  %l_copy_7 = bitcast i8* %malloccall1_7 to [5000 x [625 x float]]*
  %malloccall2_0 = call i8* @malloc(i64 12500000)
  %malloccall2_1 = call i8* @malloc(i64 12500000)
  %malloccall2_2 = call i8* @malloc(i64 12500000)
  %malloccall2_3 = call i8* @malloc(i64 12500000)
  %malloccall2_4 = call i8* @malloc(i64 12500000)
  %malloccall2_5 = call i8* @malloc(i64 12500000)
  %malloccall2_6 = call i8* @malloc(i64 12500000)
  %malloccall2_7 = call i8* @malloc(i64 12500000)
  %u_copy_0 = bitcast i8* %malloccall2_0 to [5000 x [625 x float]]*
  %u_copy_1 = bitcast i8* %malloccall2_1 to [5000 x [625 x float]]*
  %u_copy_2 = bitcast i8* %malloccall2_2 to [5000 x [625 x float]]*
  %u_copy_3 = bitcast i8* %malloccall2_3 to [5000 x [625 x float]]*
  %u_copy_4 = bitcast i8* %malloccall2_4 to [5000 x [625 x float]]*
  %u_copy_5 = bitcast i8* %malloccall2_5 to [5000 x [625 x float]]*
  %u_copy_6 = bitcast i8* %malloccall2_6 to [5000 x [625 x float]]*
  %u_copy_7 = bitcast i8* %malloccall2_7 to [5000 x [625 x float]]*
  %0 = bitcast [5000 x float]* %m to [5000 x [5000 x float]]*
  %1 = bitcast [5000 x float]* %l to [5000 x [5000 x float]]*
  %2 = bitcast [5000 x float]* %u to [5000 x [5000 x float]]*
  call void @copy_in([5000 x [5000 x float]]* nonnull %0, [5000 x [625 x float]]* %m_copy_0, [5000 x [625 x float]]* %m_copy_1, [5000 x [625 x float]]* %m_copy_2, [5000 x [625 x float]]* %m_copy_3, [5000 x [625 x float]]* %m_copy_4, [5000 x [625 x float]]* %m_copy_5, [5000 x [625 x float]]* %m_copy_6, [5000 x [625 x float]]* %m_copy_7, [5000 x [5000 x float]]* nonnull %1, [5000 x [625 x float]]* %l_copy_0, [5000 x [625 x float]]* %l_copy_1, [5000 x [625 x float]]* %l_copy_2, [5000 x [625 x float]]* %l_copy_3, [5000 x [625 x float]]* %l_copy_4, [5000 x [625 x float]]* %l_copy_5, [5000 x [625 x float]]* %l_copy_6, [5000 x [625 x float]]* %l_copy_7, [5000 x [5000 x float]]* nonnull %2, [5000 x [625 x float]]* %u_copy_0, [5000 x [625 x float]]* %u_copy_1, [5000 x [625 x float]]* %u_copy_2, [5000 x [625 x float]]* %u_copy_3, [5000 x [625 x float]]* %u_copy_4, [5000 x [625 x float]]* %u_copy_5, [5000 x [625 x float]]* %u_copy_6, [5000 x [625 x float]]* %u_copy_7)
  %_0 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %m_copy_0, i64 0, i64 0
  %_1 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %m_copy_1, i64 0, i64 0
  %_2 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %m_copy_2, i64 0, i64 0
  %_3 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %m_copy_3, i64 0, i64 0
  %_4 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %m_copy_4, i64 0, i64 0
  %_5 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %m_copy_5, i64 0, i64 0
  %_6 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %m_copy_6, i64 0, i64 0
  %_7 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %m_copy_7, i64 0, i64 0
  %_03 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %l_copy_0, i64 0, i64 0
  %_14 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %l_copy_1, i64 0, i64 0
  %_25 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %l_copy_2, i64 0, i64 0
  %_36 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %l_copy_3, i64 0, i64 0
  %_47 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %l_copy_4, i64 0, i64 0
  %_58 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %l_copy_5, i64 0, i64 0
  %_69 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %l_copy_6, i64 0, i64 0
  %_710 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %l_copy_7, i64 0, i64 0
  %_011 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %u_copy_0, i64 0, i64 0
  %_112 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %u_copy_1, i64 0, i64 0
  %_213 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %u_copy_2, i64 0, i64 0
  %_314 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %u_copy_3, i64 0, i64 0
  %_415 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %u_copy_4, i64 0, i64 0
  %_516 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %u_copy_5, i64 0, i64 0
  %_617 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %u_copy_6, i64 0, i64 0
  %_718 = getelementptr [5000 x [625 x float]], [5000 x [625 x float]]* %u_copy_7, i64 0, i64 0
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_0, i32 999, i32 1, i32 2, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_1, i32 999, i32 1, i32 2, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_2, i32 999, i32 1, i32 2, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_3, i32 999, i32 1, i32 2, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_4, i32 999, i32 1, i32 2, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_5, i32 999, i32 1, i32 2, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_6, i32 999, i32 1, i32 2, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_7, i32 999, i32 1, i32 2, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !43
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_03, i32 999, i32 1, i32 2, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_14, i32 999, i32 1, i32 2, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_25, i32 999, i32 1, i32 2, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_36, i32 999, i32 1, i32 2, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_47, i32 999, i32 1, i32 2, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_58, i32 999, i32 1, i32 2, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_69, i32 999, i32 1, i32 2, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_710, i32 999, i32 1, i32 2, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_03, i32 998, i32 1, i32 0, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_25, i32 998, i32 1, i32 0, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_36, i32 998, i32 1, i32 0, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_47, i32 998, i32 1, i32 0, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_58, i32 998, i32 1, i32 0, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_69, i32 998, i32 1, i32 0, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_710, i32 998, i32 1, i32 0, i1 false) ], !dbg !56
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_011, i32 999, i32 1, i32 2, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_112, i32 999, i32 1, i32 2, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_213, i32 999, i32 1, i32 2, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_314, i32 999, i32 1, i32 2, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_415, i32 999, i32 1, i32 2, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_516, i32 999, i32 1, i32 2, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_617, i32 999, i32 1, i32 2, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_718, i32 999, i32 1, i32 2, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_011, i32 998, i32 1, i32 0, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_112, i32 998, i32 1, i32 0, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_213, i32 998, i32 1, i32 0, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_314, i32 998, i32 1, i32 0, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_415, i32 998, i32 1, i32 0, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_516, i32 998, i32 1, i32 0, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_617, i32 998, i32 1, i32 0, i1 false) ], !dbg !57
  call void @llvm.sideeffect() #7 [ "xlx_array_partition"([625 x float]* %_718, i32 998, i32 1, i32 0, i1 false) ], !dbg !57
  call void @apatb_decompose_hw([5000 x [625 x float]]* %m_copy_0, [5000 x [625 x float]]* %m_copy_1, [5000 x [625 x float]]* %m_copy_2, [5000 x [625 x float]]* %m_copy_3, [5000 x [625 x float]]* %m_copy_4, [5000 x [625 x float]]* %m_copy_5, [5000 x [625 x float]]* %m_copy_6, [5000 x [625 x float]]* %m_copy_7, [5000 x [625 x float]]* %l_copy_0, [5000 x [625 x float]]* %l_copy_1, [5000 x [625 x float]]* %l_copy_2, [5000 x [625 x float]]* %l_copy_3, [5000 x [625 x float]]* %l_copy_4, [5000 x [625 x float]]* %l_copy_5, [5000 x [625 x float]]* %l_copy_6, [5000 x [625 x float]]* %l_copy_7, [5000 x [625 x float]]* %u_copy_0, [5000 x [625 x float]]* %u_copy_1, [5000 x [625 x float]]* %u_copy_2, [5000 x [625 x float]]* %u_copy_3, [5000 x [625 x float]]* %u_copy_4, [5000 x [625 x float]]* %u_copy_5, [5000 x [625 x float]]* %u_copy_6, [5000 x [625 x float]]* %u_copy_7, i32 %size)
  call void @copy_back([5000 x [5000 x float]]* %0, [5000 x [625 x float]]* %m_copy_0, [5000 x [625 x float]]* %m_copy_1, [5000 x [625 x float]]* %m_copy_2, [5000 x [625 x float]]* %m_copy_3, [5000 x [625 x float]]* %m_copy_4, [5000 x [625 x float]]* %m_copy_5, [5000 x [625 x float]]* %m_copy_6, [5000 x [625 x float]]* %m_copy_7, [5000 x [5000 x float]]* %1, [5000 x [625 x float]]* %l_copy_0, [5000 x [625 x float]]* %l_copy_1, [5000 x [625 x float]]* %l_copy_2, [5000 x [625 x float]]* %l_copy_3, [5000 x [625 x float]]* %l_copy_4, [5000 x [625 x float]]* %l_copy_5, [5000 x [625 x float]]* %l_copy_6, [5000 x [625 x float]]* %l_copy_7, [5000 x [5000 x float]]* %2, [5000 x [625 x float]]* %u_copy_0, [5000 x [625 x float]]* %u_copy_1, [5000 x [625 x float]]* %u_copy_2, [5000 x [625 x float]]* %u_copy_3, [5000 x [625 x float]]* %u_copy_4, [5000 x [625 x float]]* %u_copy_5, [5000 x [625 x float]]* %u_copy_6, [5000 x [625 x float]]* %u_copy_7)
  call void @free(i8* %malloccall_0)
  call void @free(i8* %malloccall_1)
  call void @free(i8* %malloccall_2)
  call void @free(i8* %malloccall_3)
  call void @free(i8* %malloccall_4)
  call void @free(i8* %malloccall_5)
  call void @free(i8* %malloccall_6)
  call void @free(i8* %malloccall_7)
  call void @free(i8* %malloccall1_0)
  call void @free(i8* %malloccall1_1)
  call void @free(i8* %malloccall1_2)
  call void @free(i8* %malloccall1_3)
  call void @free(i8* %malloccall1_4)
  call void @free(i8* %malloccall1_5)
  call void @free(i8* %malloccall1_6)
  call void @free(i8* %malloccall1_7)
  call void @free(i8* %malloccall2_0)
  call void @free(i8* %malloccall2_1)
  call void @free(i8* %malloccall2_2)
  call void @free(i8* %malloccall2_3)
  call void @free(i8* %malloccall2_4)
  call void @free(i8* %malloccall2_5)
  call void @free(i8* %malloccall2_6)
  call void @free(i8* %malloccall2_7)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5000a5000f32([5000 x [5000 x float]]* "orig.arg.no"="0" %dst, [5000 x [5000 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [5000 x [5000 x float]]* %src, null
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
  %src.addr = getelementptr [5000 x [5000 x float]], [5000 x [5000 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5000f32([5000 x float]* %dst.addr, [5000 x float]* %src.addr, i64 5000)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5000f32([5000 x float]* "orig.arg.no"="0" %dst, [5000 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [5000 x float]* %src, null
  %1 = icmp eq [5000 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5000 x float], [5000 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5000 x float], [5000 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5000f32.5.6([625 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [625 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [625 x float]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [625 x float]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [625 x float]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [625 x float]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [625 x float]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [625 x float]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [5000 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [5000 x float]* %src, null
  %1 = icmp eq [625 x float]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = urem i64 %for.loop.idx2, 625
  %4 = udiv i64 %for.loop.idx2, 625
  %5 = trunc i64 %4 to i3
  %dst.addr_0 = getelementptr [625 x float], [625 x float]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [625 x float], [625 x float]* %dst_1, i64 0, i64 %3
  %dst.addr_2 = getelementptr [625 x float], [625 x float]* %dst_2, i64 0, i64 %3
  %dst.addr_3 = getelementptr [625 x float], [625 x float]* %dst_3, i64 0, i64 %3
  %dst.addr_4 = getelementptr [625 x float], [625 x float]* %dst_4, i64 0, i64 %3
  %dst.addr_5 = getelementptr [625 x float], [625 x float]* %dst_5, i64 0, i64 %3
  %dst.addr_6 = getelementptr [625 x float], [625 x float]* %dst_6, i64 0, i64 %3
  %dst.addr_7 = getelementptr [625 x float], [625 x float]* %dst_7, i64 0, i64 %3
  %src.addr = getelementptr [5000 x float], [5000 x float]* %src, i64 0, i64 %for.loop.idx2
  %6 = load float, float* %src.addr, align 4
  switch i3 %5, label %dst.addr.case.7 [
    i3 0, label %dst.addr.case.0
    i3 1, label %dst.addr.case.1
    i3 2, label %dst.addr.case.2
    i3 3, label %dst.addr.case.3
    i3 -4, label %dst.addr.case.4
    i3 -3, label %dst.addr.case.5
    i3 -2, label %dst.addr.case.6
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %6, float* %dst.addr_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %6, float* %dst.addr_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %6, float* %dst.addr_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %6, float* %dst.addr_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store float %6, float* %dst.addr_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store float %6, float* %dst.addr_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store float %6, float* %dst.addr_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store float %6, float* %dst.addr_7, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5000a5000f32.4.7([5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [5000 x [625 x float]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [5000 x [5000 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
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
define internal void @onebyonecpy_hls.p0a5000a5000f32.3.8([5000 x [625 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [5000 x [625 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [5000 x [625 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [5000 x [625 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [5000 x [625 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5000 x [625 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [5000 x [625 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [5000 x [625 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [5000 x [5000 x float]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq [5000 x [625 x float]]* %dst_0, null
  %1 = icmp eq [5000 x [5000 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5000a5000f32.4.7([5000 x [625 x float]]* nonnull %dst_0, [5000 x [625 x float]]* %dst_1, [5000 x [625 x float]]* %dst_2, [5000 x [625 x float]]* %dst_3, [5000 x [625 x float]]* %dst_4, [5000 x [625 x float]]* %dst_5, [5000 x [625 x float]]* %dst_6, [5000 x [625 x float]]* %dst_7, [5000 x [5000 x float]]* nonnull %src, i64 5000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([5000 x [5000 x float]]* noalias readonly "orig.arg.no"="0", [5000 x [625 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.0" %_0, [5000 x [625 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.1" %_1, [5000 x [625 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.2" %_2, [5000 x [625 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.3" %_3, [5000 x [625 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.4" %_4, [5000 x [625 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.5" %_5, [5000 x [625 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.6" %_6, [5000 x [625 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.7" %_7, [5000 x [5000 x float]]* noalias readonly "orig.arg.no"="2", [5000 x [625 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0" %_01, [5000 x [625 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1" %_12, [5000 x [625 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.2" %_23, [5000 x [625 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.3" %_34, [5000 x [625 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.4" %_45, [5000 x [625 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.5" %_56, [5000 x [625 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.6" %_67, [5000 x [625 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.7" %_78, [5000 x [5000 x float]]* noalias readonly "orig.arg.no"="4", [5000 x [625 x float]]* noalias "orig.arg.no"="5" "unpacked"="5.0" %_09, [5000 x [625 x float]]* noalias "orig.arg.no"="5" "unpacked"="5.1" %_110, [5000 x [625 x float]]* noalias "orig.arg.no"="5" "unpacked"="5.2" %_211, [5000 x [625 x float]]* noalias "orig.arg.no"="5" "unpacked"="5.3" %_312, [5000 x [625 x float]]* noalias "orig.arg.no"="5" "unpacked"="5.4" %_413, [5000 x [625 x float]]* noalias "orig.arg.no"="5" "unpacked"="5.5" %_514, [5000 x [625 x float]]* noalias "orig.arg.no"="5" "unpacked"="5.6" %_615, [5000 x [625 x float]]* noalias "orig.arg.no"="5" "unpacked"="5.7" %_716) #4 {
entry:
  call void @onebyonecpy_hls.p0a5000a5000f32.3.8([5000 x [625 x float]]* %_0, [5000 x [625 x float]]* %_1, [5000 x [625 x float]]* %_2, [5000 x [625 x float]]* %_3, [5000 x [625 x float]]* %_4, [5000 x [625 x float]]* %_5, [5000 x [625 x float]]* %_6, [5000 x [625 x float]]* %_7, [5000 x [5000 x float]]* %0)
  call void @onebyonecpy_hls.p0a5000a5000f32.3.8([5000 x [625 x float]]* %_01, [5000 x [625 x float]]* %_12, [5000 x [625 x float]]* %_23, [5000 x [625 x float]]* %_34, [5000 x [625 x float]]* %_45, [5000 x [625 x float]]* %_56, [5000 x [625 x float]]* %_67, [5000 x [625 x float]]* %_78, [5000 x [5000 x float]]* %1)
  call void @onebyonecpy_hls.p0a5000a5000f32.3.8([5000 x [625 x float]]* %_09, [5000 x [625 x float]]* %_110, [5000 x [625 x float]]* %_211, [5000 x [625 x float]]* %_312, [5000 x [625 x float]]* %_413, [5000 x [625 x float]]* %_514, [5000 x [625 x float]]* %_615, [5000 x [625 x float]]* %_716, [5000 x [5000 x float]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5000f32.15.16([5000 x float]* "orig.arg.no"="0" %dst, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [625 x float]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [625 x float]* %src_0, null
  %1 = icmp eq [5000 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = urem i64 %for.loop.idx2, 625
  %4 = udiv i64 %for.loop.idx2, 625
  %5 = trunc i64 %4 to i3
  %dst.addr = getelementptr [5000 x float], [5000 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [625 x float], [625 x float]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [625 x float], [625 x float]* %src_1, i64 0, i64 %3
  %src.addr_2 = getelementptr [625 x float], [625 x float]* %src_2, i64 0, i64 %3
  %src.addr_3 = getelementptr [625 x float], [625 x float]* %src_3, i64 0, i64 %3
  %src.addr_4 = getelementptr [625 x float], [625 x float]* %src_4, i64 0, i64 %3
  %src.addr_5 = getelementptr [625 x float], [625 x float]* %src_5, i64 0, i64 %3
  %src.addr_6 = getelementptr [625 x float], [625 x float]* %src_6, i64 0, i64 %3
  %src.addr_7 = getelementptr [625 x float], [625 x float]* %src_7, i64 0, i64 %3
  switch i3 %5, label %src.addr.case.7 [
    i3 0, label %src.addr.case.0
    i3 1, label %src.addr.case.1
    i3 2, label %src.addr.case.2
    i3 3, label %src.addr.case.3
    i3 -4, label %src.addr.case.4
    i3 -3, label %src.addr.case.5
    i3 -2, label %src.addr.case.6
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src.addr_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load float, float* %src.addr_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load float, float* %src.addr_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load float, float* %src.addr_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load float, float* %src.addr_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load float, float* %src.addr_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load float, float* %src.addr_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load float, float* %src.addr_7, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %6 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ]
  store float %6, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a5000a5000f32.14.17([5000 x [5000 x float]]* "orig.arg.no"="0" %dst, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [5000 x [625 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #2 {
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
define internal void @onebyonecpy_hls.p0a5000a5000f32.13.18([5000 x [5000 x float]]* noalias "orig.arg.no"="0" %dst, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7) #3 {
entry:
  %0 = icmp eq [5000 x [5000 x float]]* %dst, null
  %1 = icmp eq [5000 x [625 x float]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5000a5000f32.14.17([5000 x [5000 x float]]* nonnull %dst, [5000 x [625 x float]]* nonnull %src_0, [5000 x [625 x float]]* %src_1, [5000 x [625 x float]]* %src_2, [5000 x [625 x float]]* %src_3, [5000 x [625 x float]]* %src_4, [5000 x [625 x float]]* %src_5, [5000 x [625 x float]]* %src_6, [5000 x [625 x float]]* %src_7, i64 5000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([5000 x [5000 x float]]* noalias "orig.arg.no"="0", [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [5000 x [5000 x float]]* noalias "orig.arg.no"="2", [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2" %_23, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3" %_34, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4" %_45, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5" %_56, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6" %_67, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7" %_78, [5000 x [5000 x float]]* noalias "orig.arg.no"="4", [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.0" %_09, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.1" %_110, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.2" %_211, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.3" %_312, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.4" %_413, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.5" %_514, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.6" %_615, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.7" %_716) #5 {
entry:
  call void @onebyonecpy_hls.p0a5000a5000f32.13.18([5000 x [5000 x float]]* %0, [5000 x [625 x float]]* %_0, [5000 x [625 x float]]* %_1, [5000 x [625 x float]]* %_2, [5000 x [625 x float]]* %_3, [5000 x [625 x float]]* %_4, [5000 x [625 x float]]* %_5, [5000 x [625 x float]]* %_6, [5000 x [625 x float]]* %_7)
  call void @onebyonecpy_hls.p0a5000a5000f32.13.18([5000 x [5000 x float]]* %1, [5000 x [625 x float]]* %_01, [5000 x [625 x float]]* %_12, [5000 x [625 x float]]* %_23, [5000 x [625 x float]]* %_34, [5000 x [625 x float]]* %_45, [5000 x [625 x float]]* %_56, [5000 x [625 x float]]* %_67, [5000 x [625 x float]]* %_78)
  call void @onebyonecpy_hls.p0a5000a5000f32.13.18([5000 x [5000 x float]]* %2, [5000 x [625 x float]]* %_09, [5000 x [625 x float]]* %_110, [5000 x [625 x float]]* %_211, [5000 x [625 x float]]* %_312, [5000 x [625 x float]]* %_413, [5000 x [625 x float]]* %_514, [5000 x [625 x float]]* %_615, [5000 x [625 x float]]* %_716)
  ret void
}

declare void @apatb_decompose_hw([5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, i32)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([5000 x [5000 x float]]* noalias "orig.arg.no"="0", [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [5000 x [5000 x float]]* noalias "orig.arg.no"="2", [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.2" %_23, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.3" %_34, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.4" %_45, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.5" %_56, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.6" %_67, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.7" %_78, [5000 x [5000 x float]]* noalias "orig.arg.no"="4", [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.0" %_09, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.1" %_110, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.2" %_211, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.3" %_312, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.4" %_413, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.5" %_514, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.6" %_615, [5000 x [625 x float]]* noalias readonly "orig.arg.no"="5" "unpacked"="5.7" %_716) #5 {
entry:
  call void @onebyonecpy_hls.p0a5000a5000f32.13.18([5000 x [5000 x float]]* %1, [5000 x [625 x float]]* %_01, [5000 x [625 x float]]* %_12, [5000 x [625 x float]]* %_23, [5000 x [625 x float]]* %_34, [5000 x [625 x float]]* %_45, [5000 x [625 x float]]* %_56, [5000 x [625 x float]]* %_67, [5000 x [625 x float]]* %_78)
  call void @onebyonecpy_hls.p0a5000a5000f32.13.18([5000 x [5000 x float]]* %2, [5000 x [625 x float]]* %_09, [5000 x [625 x float]]* %_110, [5000 x [625 x float]]* %_211, [5000 x [625 x float]]* %_312, [5000 x [625 x float]]* %_413, [5000 x [625 x float]]* %_514, [5000 x [625 x float]]* %_615, [5000 x [625 x float]]* %_716)
  ret void
}

define void @decompose_hw_stub_wrapper([5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, [5000 x [625 x float]]*, i32) #6 {
entry:
  %malloccall = tail call i8* @malloc(i64 100000000)
  %25 = bitcast i8* %malloccall to [5000 x [5000 x float]]*
  %malloccall1 = tail call i8* @malloc(i64 100000000)
  %26 = bitcast i8* %malloccall1 to [5000 x [5000 x float]]*
  %malloccall2 = tail call i8* @malloc(i64 100000000)
  %27 = bitcast i8* %malloccall2 to [5000 x [5000 x float]]*
  call void @copy_out([5000 x [5000 x float]]* %25, [5000 x [625 x float]]* %0, [5000 x [625 x float]]* %1, [5000 x [625 x float]]* %2, [5000 x [625 x float]]* %3, [5000 x [625 x float]]* %4, [5000 x [625 x float]]* %5, [5000 x [625 x float]]* %6, [5000 x [625 x float]]* %7, [5000 x [5000 x float]]* %26, [5000 x [625 x float]]* %8, [5000 x [625 x float]]* %9, [5000 x [625 x float]]* %10, [5000 x [625 x float]]* %11, [5000 x [625 x float]]* %12, [5000 x [625 x float]]* %13, [5000 x [625 x float]]* %14, [5000 x [625 x float]]* %15, [5000 x [5000 x float]]* %27, [5000 x [625 x float]]* %16, [5000 x [625 x float]]* %17, [5000 x [625 x float]]* %18, [5000 x [625 x float]]* %19, [5000 x [625 x float]]* %20, [5000 x [625 x float]]* %21, [5000 x [625 x float]]* %22, [5000 x [625 x float]]* %23)
  %28 = bitcast [5000 x [5000 x float]]* %25 to [5000 x float]*
  %29 = bitcast [5000 x [5000 x float]]* %26 to [5000 x float]*
  %30 = bitcast [5000 x [5000 x float]]* %27 to [5000 x float]*
  call void @decompose_hw_stub([5000 x float]* %28, [5000 x float]* %29, [5000 x float]* %30, i32 %24)
  call void @copy_in([5000 x [5000 x float]]* %25, [5000 x [625 x float]]* %0, [5000 x [625 x float]]* %1, [5000 x [625 x float]]* %2, [5000 x [625 x float]]* %3, [5000 x [625 x float]]* %4, [5000 x [625 x float]]* %5, [5000 x [625 x float]]* %6, [5000 x [625 x float]]* %7, [5000 x [5000 x float]]* %26, [5000 x [625 x float]]* %8, [5000 x [625 x float]]* %9, [5000 x [625 x float]]* %10, [5000 x [625 x float]]* %11, [5000 x [625 x float]]* %12, [5000 x [625 x float]]* %13, [5000 x [625 x float]]* %14, [5000 x [625 x float]]* %15, [5000 x [5000 x float]]* %27, [5000 x [625 x float]]* %16, [5000 x [625 x float]]* %17, [5000 x [625 x float]]* %18, [5000 x [625 x float]]* %19, [5000 x [625 x float]]* %20, [5000 x [625 x float]]* %21, [5000 x [625 x float]]* %22, [5000 x [625 x float]]* %23)
  ret void
}

declare void @decompose_hw_stub([5000 x float]*, [5000 x float]*, [5000 x float]*, i32)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind "xlx.source"="user" }

!llvm.dbg.cu = !{}
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
!43 = !DILocation(line: 11, column: 9, scope: !44)
!44 = distinct !DISubprogram(name: "decompose", scope: !45, file: !45, line: 5, type: !46, isLocal: false, isDefinition: true, scopeLine: 5, flags: DIFlagPrototyped, isOptimized: false, unit: !54, variables: !4)
!45 = !DIFile(filename: "decompose.cpp", directory: "C:\5CUsers\5Ccatal\5CVivado\5CLU-decomposition")
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !48, !48, !53}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 160000, elements: !51)
!50 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!51 = !{!52}
!52 = !DISubrange(count: 5000)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !55, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!55 = !DIFile(filename: "C:/Users/catal/Vivado/LU-decomposition/LU-decomposition/solution1/.autopilot/db\5Cdecompose.pp.0.cpp", directory: "C:\5CUsers\5Ccatal\5CVivado\5CLU-decomposition")
!56 = !DILocation(line: 12, column: 9, scope: !44)
!57 = !DILocation(line: 13, column: 9, scope: !44)
