
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8ޱ?@ޱ?Hޱ?b"Adam/Adam/update/ResourceApplyAdamhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?D8??l@??lH??lb2sequential_3/model_2/block2a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??X@??XH??Xb+sequential_3/model_2/block2a_dwconv_pad/Padhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??P@??PH??Pb6sequential_3/model_2/block2a_expand_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??M@??MH??Mb7sequential_3/model_2/block2a_expand_bn/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8Ҳ@@Ҳ@HҲ@Xb/sequential_3/model_2/block2a_expand_conv/Conv2Dhu  HB
j
volta_sgemm_128x128_ntv??*?2?8??>@??>H??>b+gradient_tape/sequential_3/dense_6/MatMul_1hu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2(8??7@??7H??7b-sequential_3/model_2/block3a_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8??6@??6H??6b-sequential_3/model_2/block2e_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8??3@??3H??3b-sequential_3/model_2/block2a_dwconv/depthwisehu  ?B
e
volta_sgemm_128x32_sliced1x4_nn???*?28??1@??1H??1Xbsequential_3/dense_6/MatMulhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8??0@??0H??0b-sequential_3/model_2/block2d_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8ֻ0@ֻ0Hֻ0b-sequential_3/model_2/block2c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8??0@??0H??0b-sequential_3/model_2/block2b_dwconv/depthwisehu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??-@??-H??-Xb0sequential_3/model_2/block7b_project_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??-@??-H??-Xb0sequential_3/model_2/block7c_project_conv/Conv2Dhu  ?A
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??-@??-H??-b+sequential_3/model_2/block2d_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??-@??-H??-b+sequential_3/model_2/block2b_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??-@??-H??-b+sequential_3/model_2/block2c_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ց-@ց-Hց-b2sequential_3/model_2/block2b_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??,@??,H??,b2sequential_3/model_2/block2d_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??,@??,H??,b2sequential_3/model_2/block2c_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??,@??,H??,b+sequential_3/model_2/block2e_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??,@??,H??,b2sequential_3/model_2/block2e_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??,@??,H??,b2sequential_3/model_2/block3a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8ر&@ر&Hر&b+sequential_3/model_2/block3a_dwconv_pad/Padhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?A*2(8ر%@ر%Hر%b-sequential_3/model_2/block3e_dwconv/depthwisehu  ?B
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$b(sequential_3/model_2/stem_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$b+sequential_3/model_2/block1a_activation/mulhu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?28??#@??#H??#Xb/sequential_3/model_2/block7c_expand_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?28??#@??#H??#Xb/sequential_3/model_2/block7b_expand_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?A*2(8??"@??"H??"b-sequential_3/model_2/block3b_dwconv/depthwisehu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??"@??"H??"Xb0sequential_3/model_2/block2e_project_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?A*2(8??"@??"H??"b-sequential_3/model_2/block3c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?A*2(8??"@??"H??"b-sequential_3/model_2/block3d_dwconv/depthwisehu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??!@??!H??!Xb0sequential_3/model_2/block2c_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??!@??!H??!Xb0sequential_3/model_2/block2b_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??!@??!H??!Xb0sequential_3/model_2/block2d_project_conv/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??!@??!H??!b/sequential_3/model_2/block2b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8و!@و!Hو!b6sequential_3/model_2/block2d_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??!@??!H??!b/sequential_3/model_2/block2d_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??!@??!H??!b6sequential_3/model_2/block2b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8?? @?? H?? b/sequential_3/model_2/block2c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8?? @?? H?? b6sequential_3/model_2/block3a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8?? @?? H?? b6sequential_3/model_2/block2c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8?? @?? H?? b6sequential_3/model_2/block2e_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8?? @?? H?? b/sequential_3/model_2/block2e_activation/Sigmoidhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8ٴ @ٴ Hٴ b-sequential_3/model_2/block1a_dwconv/depthwisehu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?r8??@??H??b*sequential_3/model_2/block2e_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_3/model_2/block2e_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_3/model_2/block2d_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_3/model_2/block2b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_3/model_2/block2c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block2b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block2c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block2d_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8ڱ@ڱHڱb7sequential_3/model_2/block3a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block2e_bn/FusedBatchNormV3hu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?r8??@??H??b*sequential_3/model_2/block2d_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?r8??@??H??b*sequential_3/model_2/block2b_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?r8??@??H??b*sequential_3/model_2/block2c_se_excite/mulhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298??@??H??Xb/sequential_3/model_2/block6c_expand_conv/Conv2Dhu  ?B
w
(volta_scudnn_128x128_relu_interior_nn_v1???*?28??@??H??Xb$sequential_3/model_2/top_conv/Conv2Dhu  HB
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298??@??H??Xb/sequential_3/model_2/block6i_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298??@??H??Xb/sequential_3/model_2/block7a_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298??@??H??Xb/sequential_3/model_2/block6g_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298??@??H??Xb/sequential_3/model_2/block6e_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298??@??H??Xb/sequential_3/model_2/block6f_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298??@??H??Xb/sequential_3/model_2/block6d_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298??@??H??Xb/sequential_3/model_2/block6h_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298ڻ@ڻHڻXb/sequential_3/model_2/block6b_expand_conv/Conv2Dhu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb0sequential_3/model_2/block7a_project_conv/Conv2Dhu  ?A
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_3/model_2/block3a_expand_conv/Conv2Dhu  HB
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block2a_activation/mulhu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_3/model_2/block2d_expand_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_3/model_2/block2b_expand_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_3/model_2/block2e_expand_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_3/model_2/block2c_expand_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?W*2(8??@??H??b-sequential_3/model_2/block5e_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8ں@ںHںb/sequential_3/model_2/block1a_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b,sequential_3/model_2/stem_activation/Sigmoidhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?W*2(8??@??H??b-sequential_3/model_2/block5d_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?W*2(8??@??H??b-sequential_3/model_2/block5c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?W*2(8??@??H??b-sequential_3/model_2/block5g_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?W*2(8ڠ@ڠHڠb-sequential_3/model_2/block5b_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?208??@??H??b0sequential_3/model_2/block1a_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?W*2(8??@??H??b-sequential_3/model_2/block5f_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?208??@??H??b-sequential_3/model_2/stem_bn/FusedBatchNormV3hu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?[8??@??H??b*sequential_3/model_2/block1a_se_excite/mulhu  ?B
s
$volta_scudnn_128x32_relu_small_nn_v1??**@2?8??@??H??Xb%sequential_3/model_2/stem_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2(8??@??H??b-sequential_3/model_2/block6a_dwconv/depthwisehu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb0sequential_3/model_2/block5b_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb0sequential_3/model_2/block5d_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb0sequential_3/model_2/block5c_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb0sequential_3/model_2/block5e_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb0sequential_3/model_2/block5f_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28ۓ@ۓHۓXb0sequential_3/model_2/block5g_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??@??H??Xb0sequential_3/model_2/block2a_project_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)% ?W*2(8??@??H??b-sequential_3/model_2/block5a_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block2a_activation/Sigmoidhu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??@??H??Xb0sequential_3/model_2/block1a_project_conv/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block2a_bn/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_3/model_2/block5b_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_3/model_2/block5e_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_3/model_2/block5f_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_3/model_2/block5d_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_3/model_2/block5c_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_3/model_2/block6a_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_3/model_2/block5g_expand_conv/Conv2Dhu  HB
?
?void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F?2* 2>8??@??H??Xb0sequential_3/model_2/block4d_project_conv/Conv2Dhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block1c_add/addhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block1c_activation/mulhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F?2* 2>8??@??H??Xb0sequential_3/model_2/block4c_project_conv/Conv2Dhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ܡ@ܡHܡb+sequential_3/model_2/block1b_activation/mulhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F?2* 2>8??@??H??Xb0sequential_3/model_2/block4b_project_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F?2* 2>8??@??H??Xb0sequential_3/model_2/block4e_project_conv/Conv2Dhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block1b_add/addhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F?2* 2>8??@??H??Xb0sequential_3/model_2/block4g_project_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F?2* 2>8ܕ@ܕHܕXb0sequential_3/model_2/block4f_project_conv/Conv2Dhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?D8??@??H??b*sequential_3/model_2/block2a_se_excite/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8܊@܊H܊b+sequential_3/model_2/block3c_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block3d_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block3b_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block3c_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block3d_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block3b_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block3e_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block3e_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block4a_expand_activation/mulhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb0sequential_3/model_2/block5a_project_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8??@??H??b-sequential_3/model_2/block1b_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8??@??H??b-sequential_3/model_2/block1c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)( ?'*2?8܊@܊H܊b-sequential_3/model_2/block6b_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)( ?'*2?8??@??H??b-sequential_3/model_2/block6e_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)( ?'*2?8??@??H??b-sequential_3/model_2/block6f_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)( ?'*2?8??@??H??b-sequential_3/model_2/block6g_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)( ?'*2?8??@??H??b-sequential_3/model_2/block6d_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)( ?'*2?8??@??H??b-sequential_3/model_2/block6h_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)( ?'*2?8??@??H??b-sequential_3/model_2/block6c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)( ?'*2?8??@??H??b-sequential_3/model_2/block6i_dwconv/depthwisehu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)*0*?2?%8??@??H??b,sequential_3/model_2/block2e_se_squeeze/Meanhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)*0*?2?%8??@??H??b,sequential_3/model_2/block2c_se_squeeze/Meanhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)*0*?2?%8??@??H??b,sequential_3/model_2/block2b_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b+sequential_3/model_2/block4a_dwconv_pad/Padhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)*0*?2?%8??@??H??b,sequential_3/model_2/block2d_se_squeeze/Meanhu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8??@??H??Xb0sequential_3/model_2/block6c_project_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8??@??H??Xb0sequential_3/model_2/block6d_project_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8??@??H??Xb0sequential_3/model_2/block6e_project_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8??@??H??Xb0sequential_3/model_2/block6f_project_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8??@??H??Xb0sequential_3/model_2/block6g_project_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8??@??H??Xb0sequential_3/model_2/block6i_project_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8݉@݉H݉Xb0sequential_3/model_2/block6b_project_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8??@??H??Xb0sequential_3/model_2/block6h_project_conv/Conv2Dhu  ?A
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?-8??@??H??b*sequential_3/model_2/block3e_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?28??@??H??b8sequential_3/model_2/block1c_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?28??@??H??b8sequential_3/model_2/block1b_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?28??@??H??b8sequential_3/model_2/block1a_project_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block1b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block1c_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?28??@??H??b0sequential_3/model_2/block1b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?28??@??H??b0sequential_3/model_2/block1c_bn/FusedBatchNormV3hu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_3/model_2/block4a_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??@??H??Xb0sequential_3/model_2/block1b_project_conv/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8ސ@ސHސb7sequential_3/model_2/block4a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block3e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_3/model_2/block3e_expand_bn/FusedBatchNormV3hu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_3/model_2/block3e_expand_conv/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_3/model_2/block3d_expand_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8݌@݌H݌b6sequential_3/model_2/block3b_expand_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_3/model_2/block3c_expand_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8މ@މHމb/sequential_3/model_2/block3c_activation/Sigmoidhu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2?8??@??H??Xb0sequential_3/model_2/block1c_project_conv/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block4a_expand_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block3b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block3c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8ޅ@ޅHޅb7sequential_3/model_2/block3b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8݃@݃H݃b0sequential_3/model_2/block3d_bn/FusedBatchNormV3hu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_3/model_2/block3c_expand_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_3/model_2/block3d_expand_conv/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block3c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block3b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block3d_expand_activation/Sigmoidhu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_3/model_2/block3b_expand_conv/Conv2Dhu  HB
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?-8??@??H??b*sequential_3/model_2/block3b_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?-8??@??H??b*sequential_3/model_2/block3c_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block3e_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block3e_activation/Sigmoidhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?-8??@??H??b*sequential_3/model_2/block3d_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block3d_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b+sequential_3/model_2/block6a_dwconv_pad/Padhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block5b_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block5d_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block5c_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block5c_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block5b_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block5e_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block5f_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block6a_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block5d_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block5e_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block5g_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block5g_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block5f_activation/mulhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block1b_drop/dropout/Mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?-8??@??H??b/sequential_3/model_2/block1b_drop/dropout/Mul_1hu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block1c_drop/dropout/Mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?-8??@??H??b/sequential_3/model_2/block1c_drop/dropout/Mul_1hu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?-8??@??H??b*sequential_3/model_2/block1c_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?-8??@??H??b*sequential_3/model_2/block1b_se_excite/mulhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)*0*?2?8??@??H??b,sequential_3/model_2/block1a_se_squeeze/Meanhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??@??H??Xb0sequential_3/model_2/block3e_project_conv/Conv2Dhu  HB
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ާ@ާHާb+sequential_3/model_2/block3a_activation/mulhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??
@??
H??
Xb0sequential_3/model_2/block3b_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??
@??
H??
Xb0sequential_3/model_2/block3c_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??
@??
H??
Xb0sequential_3/model_2/block3d_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??
@??
H??
Xb/sequential_3/model_2/block4b_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??
@??
H??
Xb/sequential_3/model_2/block4d_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??
@??
H??
Xb/sequential_3/model_2/block4f_expand_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??
@??
H??
Xb/sequential_3/model_2/block4e_expand_conv/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8ޫ
@ޫ
Hޫ
b7sequential_3/model_2/block5f_expand_bn/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??
@??
H??
Xb/sequential_3/model_2/block4g_expand_conv/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b0sequential_3/model_2/block5b_bn/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??
@??
H??
Xb/sequential_3/model_2/block4c_expand_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)"*?2(8ޣ
@ޣ
Hޣ
b-sequential_3/model_2/block4a_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_3/model_2/block5g_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b0sequential_3/model_2/block5c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b0sequential_3/model_2/block5d_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8ޡ
@ޡ
Hޡ
b7sequential_3/model_2/block6a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_3/model_2/block5d_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b0sequential_3/model_2/block5e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b0sequential_3/model_2/block5f_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b0sequential_3/model_2/block5g_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_3/model_2/block5c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_3/model_2/block5e_expand_bn/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??
@??
H??
Xb/sequential_3/model_2/block5a_expand_conv/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_3/model_2/block5b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)/ ?B*2(8??
@??
H??
b-sequential_3/model_2/block4c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)/ ?B*2(8ދ
@ދ
Hދ
b-sequential_3/model_2/block4e_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)/ ?B*2(8??	@??	H??	b-sequential_3/model_2/block4f_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)/ ?B*2(8??	@??	H??	b-sequential_3/model_2/block4b_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)/ ?B*2(8??	@??	H??	b-sequential_3/model_2/block4d_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)9 ?*2?8??	@??	H??	b-sequential_3/model_2/block7c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)/ ?B*2(8??	@??	H??	b-sequential_3/model_2/block4g_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)9 ?*2?8??	@??	H??	b-sequential_3/model_2/block7b_dwconv/depthwisehu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??	@??	H??	Xb-sequential_3/model_2/block7b_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??	@??	H??	Xb-sequential_3/model_2/block7c_se_reduce/Conv2Dhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b*sequential_3/model_2/block5b_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b*sequential_3/model_2/block5c_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b*sequential_3/model_2/block5d_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b*sequential_3/model_2/block5e_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b*sequential_3/model_2/block5f_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ޜ	@ޜ	Hޜ	b*sequential_3/model_2/block5g_se_excite/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b2sequential_3/model_2/block4c_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b+sequential_3/model_2/block4d_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b2sequential_3/model_2/block4f_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ޏ	@ޏ	Hޏ	b2sequential_3/model_2/block4b_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b2sequential_3/model_2/block4e_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b2sequential_3/model_2/block7c_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b2sequential_3/model_2/block7b_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b+sequential_3/model_2/block4c_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b2sequential_3/model_2/block4d_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b+sequential_3/model_2/block4f_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8މ	@މ	Hމ	b+sequential_3/model_2/block7c_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b+sequential_3/model_2/block4b_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b2sequential_3/model_2/block4g_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??	@??	H??	b/sequential_3/model_2/block5c_activation/Sigmoidhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b+sequential_3/model_2/block4e_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b2sequential_3/model_2/block5a_expand_activation/mulhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)*0*?2?8??	@??	H??	b,sequential_3/model_2/block2a_se_squeeze/Meanhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??	@??	H??	b+sequential_3/model_2/block4g_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??	@??	H??	b6sequential_3/model_2/block5d_expand_activation/Sigmoidhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block5a_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block7b_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block5b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block5e_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block5f_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block5e_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block5c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block5g_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block5f_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block5b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block5d_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block5g_expand_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block7b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block7c_bn/FusedBatchNormV3hu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2
8??@??H??Xb0sequential_3/model_2/block6a_project_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block7b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block7c_expand_bn/FusedBatchNormV3hu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block3a_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block3a_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b0sequential_3/model_2/block3a_bn/FusedBatchNormV3hu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block2c_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block2b_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block2d_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block2e_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block4b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?`*?2?8??@??H??bKsequential_3/model_2/stem_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block4d_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block4f_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block4c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block4e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block4d_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block5a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block4c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block4g_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block4f_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block5a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block4e_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block4g_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block4b_bn/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??@??H??Xb0sequential_3/model_2/block3a_project_conv/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)**?2(8??@??H??b&sequential_3/model_2/stem_conv_pad/Padhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block3c_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block3b_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block3e_se_squeeze/Meanhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block7c_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block7b_se_excite/mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block3d_se_squeeze/Meanhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block4c_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block4g_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block4f_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block5a_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block4b_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block4e_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block4d_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block4f_expand_activation/Sigmoidhu  ?B
o
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/normalization/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block4e_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block5a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block7c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block4e_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block4d_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block4b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block4g_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8޿@޿H޿b6sequential_3/model_2/block4g_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block4b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block7c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block4d_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block4c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block4c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block7b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block5a_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block4f_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block7b_activation/Sigmoidhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)*0*?2?8??@??H??b,sequential_3/model_2/block1c_se_squeeze/Meanhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)*0*?2?8ެ@ެHެb,sequential_3/model_2/block1b_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block7c_expand_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?2`8??@??H??Xb0sequential_3/model_2/block7b_project_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?2`8??@??H??Xb0sequential_3/model_2/block7c_project_conv/Conv2Dhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28ޙ@ޙHޙXb0sequential_3/model_2/block4a_project_conv/Conv2Dhu  HB
k
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b&sequential_3/model_2/normalization/subhu  ?B
l
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b'sequential_3/model_2/top_activation/mulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block7b_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, false>(tensorflow::DepthwiseArgs, float const*, float const*, float*)9 ?*2?8??@??H??b-sequential_3/model_2/block7a_dwconv/depthwisehu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block6h_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block6g_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block6e_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block6c_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block6i_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block7a_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block6b_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block6d_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28??@??H??Xb-sequential_3/model_2/block6f_se_reduce/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b,sequential_3/model_2/top_bn/FusedBatchNormV3hu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block7a_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block6g_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block6f_expand_activation/mulhu  ?B
g
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b"sequential_3/model_2/rescaling/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block6b_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block6c_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block6f_activation/mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block2e_drop/dropout/Mul_1hu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block6g_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block6i_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8޿@޿H޿b2sequential_3/model_2/block6c_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block6h_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block7a_expand_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block6b_expand_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block6e_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block6e_expand_activation/mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?x8??@??H??b,sequential_3/model_2/block7b_se_squeeze/Meanhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8߷@߷H߷b+sequential_3/model_2/block6d_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block6i_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block6h_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2sequential_3/model_2/block6d_expand_activation/mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?x8??@??H??b,sequential_3/model_2/block7c_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2(8??@??H??b8sequential_3/model_2/block2a_project_bn/FusedBatchNormV3hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block2d_drop/dropout/Mul_1hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block2b_drop/dropout/Mul_1hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block2c_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2(8??@??H??b8sequential_3/model_2/block2d_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2(8??@??H??b8sequential_3/model_2/block2b_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block7b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8ߗ@ߗHߗXb0sequential_3/model_2/block7c_project_conv/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2(8??@??H??b8sequential_3/model_2/block2e_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2(8??@??H??b8sequential_3/model_2/block2c_project_bn/FusedBatchNormV3hu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block2b_drop/dropout/Mulhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block2c_drop/dropout/Mulhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block2d_drop/dropout/Mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block7a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block6f_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8ߋ@ߋHߋb0sequential_3/model_2/block6i_bn/FusedBatchNormV3hu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ߊ@ߊHߊb-sequential_3/model_2/block2e_drop/dropout/Mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block6c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block6g_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8߇@߇H߇b0sequential_3/model_2/block6b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block6h_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8߅@߅H߅b0sequential_3/model_2/block6e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block6d_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block6h_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block6b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block6i_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block6f_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block7a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?)8??@??H??b,sequential_3/model_2/block5b_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block6c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block6g_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?)8??@??H??b,sequential_3/model_2/block5c_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block6e_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?)8??@??H??b,sequential_3/model_2/block5g_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_3/model_2/block6d_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?)8??@??H??b,sequential_3/model_2/block5d_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?)8??@??H??b,sequential_3/model_2/block5f_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?)8??@??H??b,sequential_3/model_2/block5e_se_squeeze/Meanhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block4a_activation/mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?	8??@??H??b,sequential_3/model_2/block3a_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b+sequential_3/model_2/top_activation/Sigmoidhu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb-sequential_3/model_2/block5b_se_reduce/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb-sequential_3/model_2/block5d_se_reduce/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb-sequential_3/model_2/block6a_se_reduce/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28ߖ@ߖHߖXb-sequential_3/model_2/block5g_se_reduce/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb-sequential_3/model_2/block5f_se_reduce/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb-sequential_3/model_2/block5c_se_reduce/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8ߒ@ߒHߒbOsequential_3/model_2/top_activation/mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??@??H??Xb-sequential_3/model_2/block5e_se_reduce/Conv2Dhu  ?A
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block6b_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block6d_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block6e_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ߍ@ߍHߍb*sequential_3/model_2/block6i_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block6h_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ߌ@ߌHߌb*sequential_3/model_2/block6f_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block6g_se_excite/mulhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block4c_se_reduce/Conv2Dhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block7a_se_excite/mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8߆@߆H߆b*sequential_3/model_2/block6c_se_excite/mulhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block4f_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block4b_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block5a_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28߁@߁H߁Xb-sequential_3/model_2/block7b_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block4d_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block7c_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block4g_se_reduce/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6h_expand_activation/Sigmoidhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block4e_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block6d_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block6h_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block6i_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block6g_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block6e_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block6b_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block6c_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block7a_se_reduce/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6g_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6i_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6g_activation/Sigmoidhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block6f_se_reduce/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6e_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6d_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6i_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block7a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6f_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6b_expand_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block4b_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6d_expand_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block4f_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block4c_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6e_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b6sequential_3/model_2/block6f_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6h_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6b_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block5a_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block7a_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block4d_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block4g_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block4e_se_squeeze/Meanhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block6g_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb$sequential_3/model_2/top_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block6b_project_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block6c_project_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block6h_project_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block6f_project_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block6d_project_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block6i_project_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block6e_project_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?298??@??H??Xb0sequential_3/model_2/block7a_project_conv/Conv2Dhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block4a_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block4a_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8??@??H??b,sequential_3/model_2/block6g_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8߱@߱H߱b,sequential_3/model_2/block7a_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8??@??H??b,sequential_3/model_2/block6h_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8??@??H??b,sequential_3/model_2/block6b_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8??@??H??b,sequential_3/model_2/block6e_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8߯@߯H߯b,sequential_3/model_2/block6c_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8??@??H??b,sequential_3/model_2/block6i_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8??@??H??b,sequential_3/model_2/block6f_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?G8??@??H??b,sequential_3/model_2/block6d_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block4a_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block7a_project_conv/Conv2Dhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+sequential_3/model_2/block6a_activation/mulhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block3c_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block3b_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block3e_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ߏ@ߏHߏb$sequential_3/model_2/block3d_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b0sequential_3/model_2/block6a_bn/FusedBatchNormV3hu  ?B
?
?void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)@?*28??@??H??Xb-sequential_3/model_2/block4d_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)@?*28??@??H??Xb-sequential_3/model_2/block4c_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)@?*28??@??H??Xb-sequential_3/model_2/block5a_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)@?*28??@??H??Xb-sequential_3/model_2/block4f_se_reduce/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@8??@??H??b8sequential_3/model_2/block3c_project_bn/FusedBatchNormV3hu  ?B
?
?void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)@?*28??@??H??Xb-sequential_3/model_2/block4b_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)@?*28??@??H??Xb-sequential_3/model_2/block4e_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 1024, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)@?*28??@??H??Xb-sequential_3/model_2/block4g_se_reduce/Conv2Dhu  ?B
k
volta_gcgemm_32x32_nt??`*@28߳@߳H߳Xb-sequential_3/model_2/block4a_se_reduce/Conv2Dhu  ?A
k
volta_gcgemm_32x32_nt??`*@28߲@߲H߲Xb-sequential_3/model_2/block3e_se_reduce/Conv2Dhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@8??@??H??b8sequential_3/model_2/block3b_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@8??@??H??b8sequential_3/model_2/block3d_project_bn/FusedBatchNormV3hu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b*sequential_3/model_2/block6a_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@8??@??H??b8sequential_3/model_2/block3a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2@8??@??H??b8sequential_3/model_2/block3e_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?8??@??H??b,sequential_3/model_2/block4a_se_squeeze/Meanhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?2!8??@??H??Xb0sequential_3/model_2/block6a_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??@??H??b/sequential_3/model_2/block6a_activation/Sigmoidhu  ?B
k
volta_gcgemm_32x32_nt??`*@28??@??H??Xb-sequential_3/model_2/block3b_se_reduce/Conv2Dhu  ?A
k
volta_gcgemm_32x32_nt??`*@28??@??H??Xb-sequential_3/model_2/block3c_se_reduce/Conv2Dhu  ?A
k
volta_gcgemm_32x32_nt??`*@28??@??H??Xb-sequential_3/model_2/block3d_se_reduce/Conv2Dhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block6h_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block6g_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block6b_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block7a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?)8??@??H??b,sequential_3/model_2/block6a_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block6d_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block6e_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block6i_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block6f_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_3/model_2/block6c_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6g_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6e_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6d_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6h_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6f_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6i_project_conv/Conv2Dhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block3b_drop/dropout/Mulhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block3c_drop/dropout/Mulhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block3d_drop/dropout/Mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block3e_drop/dropout/Mul_1hu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-sequential_3/model_2/block3e_drop/dropout/Mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block3d_drop/dropout/Mul_1hu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*2`8??@??H??Xb-sequential_3/model_2/block7c_se_expand/Conv2Dhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block3c_drop/dropout/Mul_1hu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*2`8??@??H??Xb-sequential_3/model_2/block7b_se_expand/Conv2Dhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block3b_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block5a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block5e_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block5f_project_bn/FusedBatchNormV3hu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)F?2* 28??@??H??Xb-sequential_3/model_2/block2a_se_reduce/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block5g_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block5b_project_bn/FusedBatchNormV3hu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block5e_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block5d_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block5c_project_bn/FusedBatchNormV3hu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block5f_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block5c_add/addhu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block5g_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block5d_project_bn/FusedBatchNormV3hu  ?B
k
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b$sequential_3/model_2/block5b_add/addhu  ?B
k
volta_gcgemm_32x32_nt??`*@28??@??H??Xb-sequential_3/model_2/block2e_se_reduce/Conv2Dhu  ?A
k
volta_gcgemm_32x32_nt??`*@28??@??H??Xb-sequential_3/model_2/block3a_se_reduce/Conv2Dhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb-sequential_3/model_2/block7b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb-sequential_3/model_2/block7c_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb-sequential_3/model_2/block7c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb-sequential_3/model_2/block7b_se_expand/Conv2Dhu  ?B
k
volta_gcgemm_32x32_nt??`*@28??@??H??Xb-sequential_3/model_2/block2b_se_reduce/Conv2Dhu  ?A
k
volta_gcgemm_32x32_nt??`*@28??@??H??Xb-sequential_3/model_2/block2d_se_reduce/Conv2Dhu  ?A
k
volta_gcgemm_32x32_nt??`*@28??@??H??Xb-sequential_3/model_2/block2c_se_reduce/Conv2Dhu  ?A
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block5c_drop/dropout/Mul_1hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block5b_drop/dropout/Mul_1hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block5e_drop/dropout/Mul_1hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block5f_drop/dropout/Mul_1hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block5g_drop/dropout/Mul_1hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block5d_drop/dropout/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)=*?28??@??H??b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb0sequential_3/model_2/block6a_project_conv/Conv2Dhu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b$sequential_3/model_2/block4c_add/addhu  ?B
c
volta_sgemm_32x32_sliced1x4_nnV??*?28??@??H??Xbsequential_3/dense_7/MatMulhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block7c_project_bn/FusedBatchNormV3hu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b$sequential_3/model_2/block4f_add/addhu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b$sequential_3/model_2/block4e_add/addhu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b$sequential_3/model_2/block7b_add/addhu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b$sequential_3/model_2/block4b_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block7b_project_bn/FusedBatchNormV3hu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b$sequential_3/model_2/block4d_add/addhu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8߄@߄H߄b$sequential_3/model_2/block4g_add/addhu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b$sequential_3/model_2/block7c_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block4a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b8sequential_3/model_2/block7a_project_bn/FusedBatchNormV3hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block7b_drop/dropout/Mul_1hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/sequential_3/model_2/block7c_drop/dropout/Mul_1hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?@?H?b/sequential_3/model_2/block4g_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?@?H?b8sequential_3/model_2/block4e_project_bn/FusedBatchNormV3hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?~@?~H?~b/sequential_3/model_2/block4c_drop/dropout/Mul_1hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?~@?~H?~b/sequential_3/model_2/block4d_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?z@?zH?zb8sequential_3/model_2/block4c_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?y@?yH?yXb/sequential_3/model_2/block5g_expand_conv/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?x@?xH?xb8sequential_3/model_2/block4g_project_bn/FusedBatchNormV3hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?w@?wH?wb/sequential_3/model_2/block4b_drop/dropout/Mul_1hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?w@?wH?wb/sequential_3/model_2/block4e_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?w@?wH?wb8sequential_3/model_2/block4f_project_bn/FusedBatchNormV3hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?u@?uH?ub/sequential_3/model_2/block4f_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?t@?tH?tb8sequential_3/model_2/block4b_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?r@?rH?rXb/sequential_3/model_2/block6a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?q@?qH?qXb/sequential_3/model_2/block5c_expand_conv/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?p@?pH?pb8sequential_3/model_2/block4d_project_bn/FusedBatchNormV3hu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?p@?pH?pXb-sequential_3/model_2/block6e_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?p@?pH?pXb/sequential_3/model_2/block5b_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?p@?pH?pXb0sequential_3/model_2/block5d_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?p@?pH?pXb/sequential_3/model_2/block5e_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?o@?oH?oXb-sequential_3/model_2/block6d_se_expand/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?28?o@?oH?oXb0sequential_3/model_2/block7c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?o@?oH?oXb/sequential_3/model_2/block5d_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?o@?oH?oXb/sequential_3/model_2/block5f_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?n@?nH?nXb-sequential_3/model_2/block6g_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?n@?nH?nXb0sequential_3/model_2/block5g_project_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?n@?nH?nXb-sequential_3/model_2/block6i_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?n@?nH?nXb0sequential_3/model_2/block5e_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?m@?mH?mXb0sequential_3/model_2/block5f_project_conv/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?28?m@?mH?mXb0sequential_3/model_2/block7a_project_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?m@?mH?mXb-sequential_3/model_2/block6f_se_expand/Conv2Dhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?l@?lH?lb-sequential_3/model_2/block5g_drop/dropout/Mulhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?l@?lH?lXb-sequential_3/model_2/block6h_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?l@?lH?lXb0sequential_3/model_2/block5b_project_conv/Conv2Dhu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2!8?i@?iH?iXb-sequential_3/model_2/block5d_se_expand/Conv2Dhu  ?A
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?h@?hH?hXb-sequential_3/model_2/block6b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?g@?gH?gXb0sequential_3/model_2/block5c_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)@*?28?g@?gH?gb:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?f@?fH?fXb-sequential_3/model_2/block6c_se_expand/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?28?f@?fH?fXb0sequential_3/model_2/block7b_project_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*298?e@?eH?eXb-sequential_3/model_2/block7a_se_expand/Conv2Dhu  ?B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?e@?eH?eXb-sequential_3/model_2/block3e_se_reduce/Conv2Dhu ?;B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?d@?dH?dXb-sequential_3/model_2/block4a_se_reduce/Conv2Dhu ?;B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?c@?cH?cb8sequential_3/model_2/block6i_project_bn/FusedBatchNormV3hu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2!8?c@?cH?cXb-sequential_3/model_2/block5b_se_expand/Conv2Dhu  ?A
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?c@?cH?cb-sequential_3/model_2/block5b_drop/dropout/Mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?b@?bH?bb8sequential_3/model_2/block6b_project_bn/FusedBatchNormV3hu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2!8?a@?aH?aXb-sequential_3/model_2/block5g_se_expand/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2!8?a@?aH?aXb-sequential_3/model_2/block6a_se_expand/Conv2Dhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?a@?aH?ab8sequential_3/model_2/block6f_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?`@?`H?`b8sequential_3/model_2/block6e_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?`@?`H?`b8sequential_3/model_2/block6h_project_bn/FusedBatchNormV3hu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?`@?`H?`b-sequential_3/model_2/block5e_drop/dropout/Mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?`@?`H?`b-sequential_3/model_2/block5f_drop/dropout/Mulhu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2!8?`@?`H?`Xb-sequential_3/model_2/block5e_se_expand/Conv2Dhu  ?A
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?`@?`H?`b-sequential_3/model_2/block5c_drop/dropout/Mulhu  ?B
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?`@?`H?`b-sequential_3/model_2/block5d_drop/dropout/Mulhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?`@?`H?`b8sequential_3/model_2/block6c_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?`@?`H?`b8sequential_3/model_2/block6d_project_bn/FusedBatchNormV3hu  ?B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?`@?`H?`Xb-sequential_3/model_2/block3c_se_reduce/Conv2Dhu ?;B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?`@?`H?`Xb-sequential_3/model_2/block3d_se_reduce/Conv2Dhu ?;B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?_@?_H?_b8sequential_3/model_2/block6a_project_bn/FusedBatchNormV3hu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2!8?_@?_H?_Xb-sequential_3/model_2/block5c_se_expand/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?2!8?_@?_H?_Xb-sequential_3/model_2/block5f_se_expand/Conv2Dhu  ?A
g
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?^@?^H?^b$sequential_3/model_2/block6i_add/addhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?^@?^H?^Xb-sequential_3/model_2/block6f_se_reduce/Conv2Dhu  ?B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?]@?]H?]Xb-sequential_3/model_2/block3b_se_reduce/Conv2Dhu ?;B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?]@?]H?]Xb-sequential_3/model_2/block3a_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?]@?]H?]Xb-sequential_3/model_2/block6d_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?]@?]H?]Xb-sequential_3/model_2/block7a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?]@?]H?]Xb-sequential_3/model_2/block6f_se_expand/Conv2Dhu  ?B
g
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?\@?\H?\b$sequential_3/model_2/block6h_add/addhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?\@?\H?\Xb0sequential_3/model_2/block5a_project_conv/Conv2Dhu  ?B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?[@?[H?[Xb-sequential_3/model_2/block4a_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?[@?[H?[Xb/sequential_3/model_2/block4d_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?Z@?ZH?ZXb-sequential_3/model_2/block6d_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?Z@?ZH?ZXb-sequential_3/model_2/block6i_se_reduce/Conv2Dhu  ?B
g
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?Z@?ZH?Zb$sequential_3/model_2/block6g_add/addhu  ?B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?Z@?ZH?ZXb-sequential_3/model_2/block3e_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?Z@?ZH?ZXb-sequential_3/model_2/block6b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?Y@?YH?YXb/sequential_3/model_2/block4c_expand_conv/Conv2Dhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?Y@?YH?Yb/sequential_3/model_2/block6i_drop/dropout/Mul_1hu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?Y@?YH?YXb-sequential_3/model_2/block4d_se_expand/Conv2Dhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?X@?XH?Xb/sequential_3/model_2/block6h_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8?V@?VH?Vb8sequential_3/model_2/block6g_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?V@?VH?VXb-sequential_3/model_2/block4g_se_expand/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?V@?VH?VXb-sequential_3/model_2/block4c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?U@?UH?UXb-sequential_3/model_2/block7a_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?U@?UH?UXb-sequential_3/model_2/block6c_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?U@?UH?UXb-sequential_3/model_2/block4b_se_expand/Conv2Dhu  ?B
g
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?T@?TH?Tb$sequential_3/model_2/block6b_add/addhu  ?B
g
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?T@?TH?Tb$sequential_3/model_2/block6e_add/addhu  ?B
g
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?T@?TH?Tb$sequential_3/model_2/block6f_add/addhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?T@?TH?TXb-sequential_3/model_2/block6h_se_expand/Conv2Dhu  ?B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?T@?TH?TXb-sequential_3/model_2/block2e_se_reduce/Conv2Dhu ?;B
g
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?T@?TH?Tb$sequential_3/model_2/block6d_add/addhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?T@?TH?Tb/sequential_3/model_2/block6d_drop/dropout/Mul_1hu  ?B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?T@?TH?TXb-sequential_3/model_2/block3b_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?T@?TH?TXb-sequential_3/model_2/block6e_se_expand/Conv2Dhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?S@?SH?Sb/sequential_3/model_2/block6b_drop/dropout/Mul_1hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?S@?SH?Sb/sequential_3/model_2/block6e_drop/dropout/Mul_1hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?S@?SH?Sb/sequential_3/model_2/block6f_drop/dropout/Mul_1hu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?S@?SH?SXb-sequential_3/model_2/block4f_se_expand/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?S@?SH?SXb-sequential_3/model_2/block5a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?S@?SH?SXb/sequential_3/model_2/block4f_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?R@?RH?RXb/sequential_3/model_2/block4g_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?R@?RH?RXb-sequential_3/model_2/block6e_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?R@?RH?RXb-sequential_3/model_2/block6i_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?R@?RH?RXb0sequential_3/model_2/block4c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?R@?RH?RXb0sequential_3/model_2/block4f_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?R@?RH?RXb-sequential_3/model_2/block6g_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?Q@?QH?QXb0sequential_3/model_2/block4g_project_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?Q@?QH?QXb-sequential_3/model_2/block4e_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?Q@?QH?QXb-sequential_3/model_2/block6g_se_reduce/Conv2Dhu  ?B
g
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?Q@?QH?Qb$sequential_3/model_2/block6c_add/addhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?Q@?QH?QXb-sequential_3/model_2/block6b_se_reduce/Conv2Dhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?P@?PH?Pb/sequential_3/model_2/block6c_drop/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?P@?PH?PXb0sequential_3/model_2/block4b_project_conv/Conv2Dhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?P@?PH?Pb/sequential_3/model_2/block6g_drop/dropout/Mul_1hu  ?B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?P@?PH?PXb-sequential_3/model_2/block2b_se_reduce/Conv2Dhu ?;B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2K8?P@?PH?PXb-sequential_3/model_2/block2e_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?P@?PH?PXb0sequential_3/model_2/block4d_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?P@?PH?PXb/sequential_3/model_2/block4e_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?P@?PH?PXb0sequential_3/model_2/block4e_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?P@?PH?PXb/sequential_3/model_2/block5a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?P@?PH?PXb-sequential_3/model_2/block6c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?P@?PH?PXb-sequential_3/model_2/block6h_se_reduce/Conv2Dhu  ?B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?O@?OH?OXb-sequential_3/model_2/block2c_se_reduce/Conv2Dhu ?;B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2K8?O@?OH?OXb-sequential_3/model_2/block3a_se_reduce/Conv2Dhu ?;B
?
ivoid fft1d_r2c_32<float, float, float2, false, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?N@?NH?NXb-sequential_3/model_2/block2d_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?N@?NH?NXb/sequential_3/model_2/block4b_expand_conv/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?M@?MH?MXb0sequential_3/model_2/block6f_project_conv/Conv2Dhu  ?B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?L@?LH?LXb-sequential_3/model_2/block3d_se_reduce/Conv2Dhu ?;B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?L@?LH?LXb0sequential_3/model_2/block6c_project_conv/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?J@?JH?JXb0sequential_3/model_2/block6b_project_conv/Conv2Dhu  ?B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2K8?I@?IH?IXb-sequential_3/model_2/block2b_se_reduce/Conv2Dhu ?;B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2?8?F@?FH?FXb-sequential_3/model_2/block3c_se_reduce/Conv2Dhu ?;B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?F@?FH?FXb0sequential_3/model_2/block6a_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long):*?28?E@?EH?Eb:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2K8?D@?DH?DXb-sequential_3/model_2/block2d_se_reduce/Conv2Dhu ?;B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?D@?DH?DXb0sequential_3/model_2/block6d_project_conv/Conv2Dhu  ?B
?
hvoid fft1d_r2c_32<float, float, float2, true, false>(float2*, float const*, int, int3, int3, int2, int2)L?"* 2K8?D@?DH?DXb-sequential_3/model_2/block2c_se_reduce/Conv2Dhu ?;B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?B@?BH?BXb0sequential_3/model_2/block6g_project_conv/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?B@?BH?BXb0sequential_3/model_2/block6i_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?A@?AH?AXb0sequential_3/model_2/block4a_project_conv/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?A@?AH?AXb0sequential_3/model_2/block6e_project_conv/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?2
8?@@?@H?@Xb0sequential_3/model_2/block6h_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?@@?@H?@Xb-sequential_3/model_2/block5g_se_reduce/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b-sequential_3/model_2/block7b_drop/dropout/Mulhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8??@??H??b-sequential_3/model_2/block4c_drop/dropout/Mulhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28??@??H??Xb-sequential_3/model_2/block3e_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?>@?>H?>Xb-sequential_3/model_2/block4d_se_expand/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8?>@?>H?>b-sequential_3/model_2/block4g_drop/dropout/Mulhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?>@?>H?>Xb-sequential_3/model_2/block4a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?=@?=H?=Xb-sequential_3/model_2/block5f_se_reduce/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8?<@?<H?<b-sequential_3/model_2/block4d_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?<@?<H?<Xb-sequential_3/model_2/block5c_se_expand/Conv2Dhu  ?B
e
volta_sgemm_128x32_nt7??*?28?<@?<H?<b+gradient_tape/sequential_3/dense_7/MatMul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)**?28?;@?;H?;b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?;@?;H?;Xb-sequential_3/model_2/block5f_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?;@?;H?;Xb-sequential_3/model_2/block4e_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?:@?:H?:Xb-sequential_3/model_2/block4b_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?9@?9H?9Xb-sequential_3/model_2/block5a_se_expand/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28?9@?9H?9Xb-sequential_3/model_2/block1a_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?8@?8H?8Xb-sequential_3/model_2/block4f_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?8@?8H?8Xb-sequential_3/model_2/block5e_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?8@?8H?8Xb-sequential_3/model_2/block4e_se_reduce/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8?5@?5H?5b-sequential_3/model_2/block4e_drop/dropout/Mulhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8?5@?5H?5b-sequential_3/model_2/block4b_drop/dropout/Mulhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8?5@?5H?5b-sequential_3/model_2/block7c_drop/dropout/Mulhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?4@?4H?4Xb-sequential_3/model_2/block3b_se_expand/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28?4@?4H?4Xb-sequential_3/model_2/block1b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?4@?4H?4Xb-sequential_3/model_2/block6a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?4@?4H?4Xb-sequential_3/model_2/block5b_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?3@?3H?3Xb-sequential_3/model_2/block3c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?3@?3H?3Xb-sequential_3/model_2/block5d_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?3@?3H?3Xb-sequential_3/model_2/block5b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?2@?2H?2Xb-sequential_3/model_2/block4f_se_reduce/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2{8?2@?2H?2b-sequential_3/model_2/block4f_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?2@?2H?2Xb-sequential_3/model_2/block5a_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?2@?2H?2Xb-sequential_3/model_2/block4g_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?1@?1H?1Xb-sequential_3/model_2/block4f_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?1@?1H?1Xb-sequential_3/model_2/block5c_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?1@?1H?1Xb-sequential_3/model_2/block5g_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?1@?1H?1Xb-sequential_3/model_2/block3e_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?1@?1H?1Xb-sequential_3/model_2/block4a_se_expand/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?1@?1H?1Xb-sequential_3/model_2/block3d_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?1@?1H?1Xb-sequential_3/model_2/block4c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?1@?1H?1Xb-sequential_3/model_2/block4b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?0@?0H?0Xb-sequential_3/model_2/block5d_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb/sequential_3/model_2/block3d_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb-sequential_3/model_2/block4d_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb-sequential_3/model_2/block5a_se_expand/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?0@?0H?0b-sequential_3/model_2/block6e_drop/dropout/Mulhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?0@?0H?0b-sequential_3/model_2/block6f_drop/dropout/Mulhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?0@?0H?0b-sequential_3/model_2/block6i_drop/dropout/Mulhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?0@?0H?0Xb-sequential_3/model_2/block3a_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?0@?0H?0Xb-sequential_3/model_2/block3d_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb/sequential_3/model_2/block3c_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb0sequential_3/model_2/block3d_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb0sequential_3/model_2/block3e_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb/sequential_3/model_2/block4a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb-sequential_3/model_2/block4d_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb-sequential_3/model_2/block4e_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?0@?0H?0Xb-sequential_3/model_2/block4g_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?0@?0H?0Xb-sequential_3/model_2/block5e_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?0@?0H?0Xb-sequential_3/model_2/block6a_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?/@?/H?/Xb-sequential_3/model_2/block2e_se_expand/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?/@?/H?/b-sequential_3/model_2/block6h_drop/dropout/Mulhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?/@?/H?/Xb-sequential_3/model_2/block3c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xb/sequential_3/model_2/block3b_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xb-sequential_3/model_2/block4b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xb-sequential_3/model_2/block4c_se_reduce/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?.@?.H?.b-sequential_3/model_2/block6c_drop/dropout/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8?.@?.H?.b.sequential_3/model_2/block7c_se_expand/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xb/sequential_3/model_2/block3e_expand_conv/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?.@?.H?.b-sequential_3/model_2/block6g_drop/dropout/Mulhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?.@?.H?.Xb-sequential_3/model_2/block2e_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?.@?.H?.Xb-sequential_3/model_2/block3b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?.@?.H?.Xb-sequential_3/model_2/block4c_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?-@?-H?-Xb-sequential_3/model_2/block2c_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?-@?-H?-Xb-sequential_3/model_2/block3a_se_expand/Conv2Dhu  ?B
e
volta_sgemm_32x128_tn7??*?28?-@?-H?-Xb)gradient_tape/sequential_3/dense_7/MatMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?-@?-H?-Xb-sequential_3/model_2/block4g_se_expand/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28?-@?-H?-Xb-sequential_3/model_2/block1a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?2
8?-@?-H?-b;sequential_3/dropout_2/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?-@?-H?-Xb0sequential_3/model_2/block3c_project_conv/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?,@?,H?,b-sequential_3/model_2/block6d_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2
8?,@?,H?,Xb0sequential_3/model_2/block2e_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?)@?)H?)bFsequential_3/model_2/block5c_drop/dropout/random_uniform/RandomUniformhu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b"sequential_3/dropout_2/dropout/Mulhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?)@?)H?)Xb-sequential_3/model_2/block2a_se_expand/Conv2Dhu  ?B
?
?void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)T?"* 2
8?)@?)H?)Xb-sequential_3/model_2/block4a_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?(@?(H?(bFsequential_3/model_2/block6d_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?(@?(H?(b.sequential_3/model_2/block5e_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?(@?(H?(b.sequential_3/model_2/block6e_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?(@?(H?(b.sequential_3/model_2/block6h_se_expand/Sigmoidhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?(@?(H?(Xb0sequential_3/model_2/block5a_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?(@?(H?(b.sequential_3/model_2/block6i_se_expand/Sigmoidhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?(@?(H?(Xb-sequential_3/model_2/block2b_se_expand/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28?(@?(H?(Xb-sequential_3/model_2/block1c_se_reduce/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28?'@?'H?'Xb-sequential_3/model_2/block2d_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?'@?'H?'b$Adam/Adam/update_1/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?&@?&H?&bFsequential_3/model_2/block6g_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)$*?28?&@?&H?&b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*?2P8?%@?%H?%Xbsequential_3/dense_6/MatMulhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?$@?$H?$bFsequential_3/model_2/block4d_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?$@?$H?$Xb0sequential_3/model_2/block3b_project_conv/Conv2Dhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2I8?$@?$H?$b-sequential_3/model_2/block6b_drop/dropout/Mulhu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)(*?28?$@?$H?$b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?$@?$H?$Xb-sequential_3/model_2/block3c_se_reduce/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?#@?#H?#Xb-sequential_3/model_2/block2d_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2
8?#@?#H?#Xb0sequential_3/model_2/block2d_project_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct)(*?28?#@?#H?#Xb-sequential_3/model_2/block1b_se_expand/Conv2Dhu  ?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)P?*28?#@?#H?#Xb-sequential_3/model_2/block2b_se_expand/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8?#@?#H?#b.sequential_3/model_2/block7c_se_expand/BiasAddhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?#@?#H?#bFsequential_3/model_2/block4g_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2
8?#@?#H?#Xb0sequential_3/model_2/block2b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?#@?#H?#bFsequential_3/model_2/block5b_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?#@?#H?#bFsequential_3/model_2/block5g_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?"@?"H?"bFsequential_3/model_2/block6c_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?"@?"H?"b$Adam/Adam/update_2/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?"@?"H?"bFsequential_3/model_2/block7b_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)T?"* 28?"@?"H?"Xb-sequential_3/model_2/block2e_se_reduce/Conv2Dhu ?;B
?
?void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)T?"* 2
8?"@?"H?"Xb-sequential_3/model_2/block3d_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?"@?"H?"bFsequential_3/model_2/block3e_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?"@?"H?"b.sequential_3/model_2/block4g_se_expand/Sigmoidhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?"@?"H?"bFsequential_3/model_2/block4c_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?!@?!H?!bFsequential_3/model_2/block6h_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?!@?!H?!b.sequential_3/model_2/block6d_se_expand/Sigmoidhu  ?B
?
?void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)T?"* 2
8?!@?!H?!Xb-sequential_3/model_2/block3c_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?!@?!H?!bFsequential_3/model_2/block3b_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2
8?!@?!H?!Xb/sequential_3/model_2/block3a_expand_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?!@?!H?!b.sequential_3/model_2/block6e_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?!@?!H?!b.sequential_3/model_2/block6b_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?!@?!H?!b.sequential_3/model_2/block6c_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8?!@?!H?!b.sequential_3/model_2/block7a_se_expand/Sigmoidhu  ?B
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<float, float, float, float, float, float, true, false, 0, 0, 0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int, float const*, float const*, cudnnActivationStruct)(*?28?!@?!H?!Xb-sequential_3/model_2/block1c_se_expand/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2$8?!@?!H?!b.sequential_3/model_2/block6i_se_expand/BiasAddhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28?!@?!H?!bFsequential_3/model_2/block3c_drop/dropout/random_uniform/RandomUniformhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block6h_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block4c_se_expand/Sigmoidhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28? @? H? Xb-sequential_3/model_2/block2c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28? @? H? bFsequential_3/model_2/block6e_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28? @? H? bFsequential_3/model_2/block6i_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2
8? @? H? Xb/sequential_3/model_2/block2d_expand_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block4f_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block5a_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block5f_se_expand/Sigmoidhu  ?B
?
?void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)T?"* 28? @? H? Xb-sequential_3/model_2/block3a_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28? @? H? b$Adam/Adam/update_3/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28? @? H? Xb0sequential_3/model_2/block3a_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block4e_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28? @? H? bFsequential_3/model_2/block2e_drop/dropout/random_uniform/RandomUniformhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block5a_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block3e_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block4g_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block5a_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block5c_se_expand/Sigmoidhu  ?B
?
?void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)T?"* 2
8? @? H? Xb-sequential_3/model_2/block3b_se_reduce/Conv2Dhu ?;B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28? @? H? bFsequential_3/model_2/block5f_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2
8? @? H? Xb/sequential_3/model_2/block2c_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2
8? @? H? Xb0sequential_3/model_2/block2c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28? @? H? bFsequential_3/model_2/block5e_drop/dropout/random_uniform/RandomUniformhu  ?B
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28? @? H? bCast_2hu  ?B

(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28? @? H? b6sequential_3/model_2/block5g_drop/dropout/GreaterEqualhu  ?B

(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28? @? H? b6sequential_3/model_2/block6c_drop/dropout/GreaterEqualhu  ?B
k
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b*sequential_3/model_2/block5b_se_reduce/mulhu  ?B
k
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b*sequential_3/model_2/block5d_se_reduce/mulhu  ?B
k
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b*sequential_3/model_2/block6g_se_reduce/mulhu  ?B
k
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b*sequential_3/model_2/block6i_se_reduce/mulhu  ?B
k
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b*sequential_3/model_2/block7b_se_reduce/mulhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b$sequential_3/dropout_2/dropout/Mul_1hu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block4a_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block4b_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block4d_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block4f_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block4g_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block5b_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb-sequential_3/model_2/block5d_se_reduce/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb-sequential_3/model_2/block5e_se_expand/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block5f_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb-sequential_3/model_2/block5f_se_expand/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block6a_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb-sequential_3/model_2/block6a_se_reduce/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block6b_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block6d_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block6e_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block6f_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block6g_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block6i_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block7a_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block7c_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block3b_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block3c_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block3d_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block3e_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block2b_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_3/model_2/block2d_expand_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block2d_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb0sequential_3/model_2/block2e_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?228? @? H? Xb0sequential_3/model_2/block1b_project_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?228? @? H? Xb%sequential_3/model_2/stem_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? b,categorical_crossentropy/weighted_loss/valuehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bdiv_no_nan_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block2c_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block3b_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block4b_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block6b_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block6d_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block7a_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block7c_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block2e_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block3c_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block3d_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block4a_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block4b_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block4d_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block5b_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block5d_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block5g_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28? @? H? b.sequential_3/model_2/block6a_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8? @? H? b.sequential_3/model_2/block6f_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2$8? @? H? b.sequential_3/model_2/block6g_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8? @? H? b.sequential_3/model_2/block7b_se_expand/Sigmoidhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)+*?28? @? H? Xb-sequential_3/model_2/block2a_se_expand/Conv2Dhu  ?B
?
?void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)T?"* 28? @? H? Xb-sequential_3/model_2/block2d_se_reduce/Conv2Dhu ?;B
?
?void fft1d_c2r_32<float2, float, float, false, true, false, false>(float*, float2 const*, int, int3, int3, int2, int, float, float, float*, float*)T?"* 2
8? @? H? Xb-sequential_3/model_2/block3e_se_reduce/Conv2Dhu ?;B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block4d_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block5c_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block5d_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block6a_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block6g_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block6h_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block6i_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block7b_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block2e_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block4b_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block4c_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block4e_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block5a_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28? @? H? b.sequential_3/model_2/block5d_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2$8? @? H? b.sequential_3/model_2/block6c_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2$8? @? H? b.sequential_3/model_2/block6h_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2$8? @? H? b.sequential_3/model_2/block7a_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8? @? H? b.sequential_3/model_2/block7b_se_expand/BiasAddhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28? @? H? bFsequential_3/model_2/block3d_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28? @? H? bFsequential_3/model_2/block4b_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?28? @? H? bFsequential_3/model_2/block4e_drop/dropout/random_uniform/RandomUniformhu  ?B