
//------------------------------------------------------------------------------
// (c) Copyright 2023 Advanced Micro Devices. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "fdm_fir_compiler_0_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -32767,-1750,-1769,-1778,-1763,-1733,-1679,-1615,-1519,-1412,-1275,-1125,-943,-748,-522,-281,-11,272,584,909,1260,1620,2008,2401,2822,3242,3702,4150,4636,5117,5645,6114,6579,7132,7622,8141,8642,9157,9654,10152,10638,11116,11580,12032,12467,12886,13285,13666,14023,14358,14668,14956,15212,15445,15647,15823,15960,16068,16161,16191,16209,16191,16161,16068,15960,15823,15647,15445,15212,14956,14668,14358,14023,13666,13285,12886,12467,12032,11580,11116,10638,10152,9654,9157,8642,8141,7622,7132,6579,6114,5645,5117,4636,4150,3702,3242,2822,2401,2008,1620,1260,909,584,272,-11,-281,-522,-748,-943,-1125,-1275,-1412,-1519,-1615,-1679,-1733,-1763,-1778,-1769,-1750,-32767
// chanpats: 173
// name: fdm_fir_compiler_0_0
// data_coefficient_type: 0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 121
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 24
// data_fract_width: 0
// output_rounding_mode: 0
// output_width: 44
// accum_width: 44
// output_fract_width: 0
// config_method: 0

const double fdm_fir_compiler_0_0_coefficients[121] = {-32767,-1750,-1769,-1778,-1763,-1733,-1679,-1615,-1519,-1412,-1275,-1125,-943,-748,-522,-281,-11,272,584,909,1260,1620,2008,2401,2822,3242,3702,4150,4636,5117,5645,6114,6579,7132,7622,8141,8642,9157,9654,10152,10638,11116,11580,12032,12467,12886,13285,13666,14023,14358,14668,14956,15212,15445,15647,15823,15960,16068,16161,16191,16209,16191,16161,16068,15960,15823,15647,15445,15212,14956,14668,14358,14023,13666,13285,12886,12467,12032,11580,11116,10638,10152,9654,9157,8642,8141,7622,7132,6579,6114,5645,5117,4636,4150,3702,3242,2822,2401,2008,1620,1260,909,584,272,-11,-281,-522,-748,-943,-1125,-1275,-1412,-1519,-1615,-1679,-1733,-1763,-1778,-1769,-1750,-32767};

const xip_fir_v7_2_pattern fdm_fir_compiler_0_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fdm_fir_compiler_0_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "fdm_fir_compiler_0_0";
  config.data_coefficient_type = XIP_FIR_REAL_TYPE;
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &fdm_fir_compiler_0_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 121;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fdm_fir_compiler_0_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 24;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_FULL_PRECISION;
  config.output_width        = 44;
  config.accum_width         = 44;
  config.output_fract_width  = 0;
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fdm_fir_compiler_0_0_config = gen_fdm_fir_compiler_0_0_config();

