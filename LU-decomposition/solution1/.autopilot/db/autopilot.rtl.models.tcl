set SynModuleInfo {
  {SRCNAME decompose_Pipeline_init_lu_VITIS_LOOP_18_1 MODELNAME decompose_Pipeline_init_lu_VITIS_LOOP_18_1 RTLNAME decompose_decompose_Pipeline_init_lu_VITIS_LOOP_18_1
    SUBMODULES {
      {MODELNAME decompose_mul_31ns_13ns_43_2_1 RTLNAME decompose_mul_31ns_13ns_43_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decompose_mul_31ns_33ns_44_2_1 RTLNAME decompose_mul_31ns_33ns_44_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decompose_urem_31ns_11ns_10_35_1 RTLNAME decompose_urem_31ns_11ns_10_35_1 BINDTYPE op TYPE urem IMPL auto LATENCY 34 ALLOW_PRAGMA 1}
      {MODELNAME decompose_mux_8_3_32_1_1 RTLNAME decompose_mux_8_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME decompose_flow_control_loop_pipe_sequential_init RTLNAME decompose_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME decompose_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME decompose MODELNAME decompose RTLNAME decompose IS_TOP 1
    SUBMODULES {
      {MODELNAME decompose_fsub_32ns_32ns_32_5_full_dsp_1 RTLNAME decompose_fsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME decompose_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME decompose_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME decompose_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME decompose_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME decompose_mul_31ns_31ns_62_2_1 RTLNAME decompose_mul_31ns_31ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME decompose_mul_44ns_46ns_57_5_1 RTLNAME decompose_mul_44ns_46ns_57_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME decompose_mul_64ns_66ns_77_5_1 RTLNAME decompose_mul_64ns_66ns_77_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME decompose_mul_64s_13ns_64_5_1 RTLNAME decompose_mul_64s_13ns_64_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME decompose_urem_44ns_11ns_10_48_seq_1 RTLNAME decompose_urem_44ns_11ns_10_48_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 47 ALLOW_PRAGMA 1}
      {MODELNAME decompose_urem_64ns_11ns_10_68_1 RTLNAME decompose_urem_64ns_11ns_10_68_1 BINDTYPE op TYPE urem IMPL auto LATENCY 67 ALLOW_PRAGMA 1}
      {MODELNAME decompose_gmem_0_m_axi RTLNAME decompose_gmem_0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME decompose_gmem_1_m_axi RTLNAME decompose_gmem_1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME decompose_gmem_2_m_axi RTLNAME decompose_gmem_2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME decompose_gmem_3_m_axi RTLNAME decompose_gmem_3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME decompose_gmem_4_m_axi RTLNAME decompose_gmem_4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME decompose_gmem_5_m_axi RTLNAME decompose_gmem_5_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME decompose_gmem_6_m_axi RTLNAME decompose_gmem_6_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME decompose_gmem_7_m_axi RTLNAME decompose_gmem_7_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME decompose_control_s_axi RTLNAME decompose_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME decompose_control_r_s_axi RTLNAME decompose_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
