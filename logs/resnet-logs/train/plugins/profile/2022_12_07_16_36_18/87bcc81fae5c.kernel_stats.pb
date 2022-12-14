
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?2(8???@???H???b"Adam/Adam/update/ResourceApplyAdamhu  ?B
z
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??R@??RH??RXb&sequential_2/model_1/conv1_conv/Conv2Dhu  HB
?
?void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v?R* 2>8??F@??FH??FXb/sequential_2/model_1/conv4_block1_0_conv/Conv2Dhu  HB
j
volta_sgemm_128x128_ntv??*?2?8Ӓ>@Ӓ>HӒ>b+gradient_tape/sequential_2/dense_4/MatMul_1hu  HB
?
?void implicit_convolve_sgemm<float, float, 512, 6, 8, 3, 3, 5, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)v?R* 2?8??:@??:H??:Xb/sequential_2/model_1/conv3_block1_0_conv/Conv2Dhu  HB
?
&volta_scudnn_128x128_relu_medium_nn_v1???*?28??6@??6H??6Xb/sequential_2/model_1/conv5_block1_0_conv/Conv2Dhu  HB
e
volta_sgemm_128x32_sliced1x4_nn???*?28??2@??2H??2Xbsequential_2/dense_4/MatMulhu  ?A
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??0@??0H??0b)sequential_2/model_1/conv2_block1_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??0@??0H??0b)sequential_2/model_1/conv2_block2_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??/@??/H??/b)sequential_2/model_1/conv2_block3_add/addhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??(@??(H??(b.sequential_2/model_1/conv1_bn/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??(@??(H??(b0sequential_2/model_1/conv2_block1_0_conv/BiasAddhu  ?B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2P8??(@??(H??(Xb/sequential_2/model_1/conv3_block4_2_conv/Conv2Dhu  ?A
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??(@??(H??(b0sequential_2/model_1/conv2_block1_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??'@??'H??'b0sequential_2/model_1/conv2_block2_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??'@??'H??'b'sequential_2/model_1/conv1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??'@??'H??'b0sequential_2/model_1/conv2_block3_3_conv/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2(8??&@??&H??&b"sequential_2/model_1/pool1_pad/Padhu  ?B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??%@??%H??%Xb/sequential_2/model_1/conv4_block5_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??%@??%H??%Xb/sequential_2/model_1/conv4_block3_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8ب%@ب%Hب%Xb/sequential_2/model_1/conv4_block4_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??%@??%H??%Xb/sequential_2/model_1/conv4_block2_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??%@??%H??%Xb/sequential_2/model_1/conv4_block1_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2?8??%@??%H??%Xb/sequential_2/model_1/conv4_block6_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2(8??#@??#H??#Xb/sequential_2/model_1/conv2_block1_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2(8??#@??#H??#Xb/sequential_2/model_1/conv2_block2_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2(8??#@??#H??#Xb/sequential_2/model_1/conv2_block3_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2P8??#@??#H??#Xb/sequential_2/model_1/conv3_block3_2_conv/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2P8??#@??#H??#Xb/sequential_2/model_1/conv3_block2_2_conv/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??#@??#H??#b*sequential_2/model_1/conv2_block3_out/Reluhu  ?B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2P8??#@??#H??#Xb/sequential_2/model_1/conv3_block1_2_conv/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??#@??#H??#b*sequential_2/model_1/conv2_block2_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??"@??"H??"b*sequential_2/model_1/conv2_block1_out/Reluhu  ?B
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??"@??"H??"Xb/sequential_2/model_1/conv5_block2_1_conv/Conv2Dhu  ?A
?
?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1???*?28??"@??"H??"Xb/sequential_2/model_1/conv5_block3_1_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??!@??!H??!b7sequential_2/model_1/conv2_block1_0_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??!@??!H??!b7sequential_2/model_1/conv2_block3_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??!@??!H??!b7sequential_2/model_1/conv2_block2_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??!@??!H??!b7sequential_2/model_1/conv2_block1_3_bn/FusedBatchNormV3hu  ?B
m
volta_sgemm_128x64_nnz?b*?2$8ٌ @ٌ Hٌ Xb/sequential_2/model_1/conv5_block1_2_conv/Conv2Dhu  HB
m
volta_sgemm_128x64_nnz?b*?2$8?? @?? H?? Xb/sequential_2/model_1/conv5_block3_2_conv/Conv2Dhu  HB
m
volta_sgemm_128x64_nnz?b*?2$8??@??H??Xb/sequential_2/model_1/conv5_block2_2_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv5_block3_3_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv5_block1_3_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv5_block2_3_conv/Conv2Dhu  HB

'volta_scudnn_128x32_relu_interior_nn_v1??**@2{8??@??H??Xb/sequential_2/model_1/conv3_block4_1_conv/Conv2Dhu  HB

'volta_scudnn_128x32_relu_interior_nn_v1??**@2{8??@??H??Xb/sequential_2/model_1/conv3_block3_1_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_2/model_1/conv2_block2_3_conv/Conv2Dhu  HB

'volta_scudnn_128x32_relu_interior_nn_v1??**@2{8??@??H??Xb/sequential_2/model_1/conv3_block2_1_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_2/model_1/conv2_block1_3_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_2/model_1/conv2_block3_3_conv/Conv2Dhu  HB
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_2/model_1/conv2_block1_0_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_2/model_1/conv3_block4_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_2/model_1/conv3_block1_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_2/model_1/conv3_block3_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_2/model_1/conv3_block2_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block6_1_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block5_1_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block2_1_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block4_1_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block3_1_conv/Conv2Dhu  HB
?
?void pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)9 ?*?2%8??@??H??b'sequential_2/model_1/pool1_pool/MaxPoolhu8?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8۟@۟H۟b)sequential_2/model_1/conv3_block3_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ڞ@ڞHڞb)sequential_2/model_1/conv3_block2_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8۔@۔H۔b)sequential_2/model_1/conv3_block1_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)sequential_2/model_1/conv3_block4_add/addhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block2_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block6_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block3_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block1_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block4_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block5_3_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_2/model_1/conv2_block2_1_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb/sequential_2/model_1/conv2_block3_1_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv4_block1_1_conv/Conv2Dhu  HB
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block1_0_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block3_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8ܖ@ܖHܖb0sequential_2/model_1/conv3_block1_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block2_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block4_3_conv/BiasAddhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_2/model_1/conv3_block3_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_2/model_1/conv3_block1_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8ݾ@ݾHݾb7sequential_2/model_1/conv3_block2_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8ܾ@ܾHܾb7sequential_2/model_1/conv3_block1_0_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv3_block2_out/Reluhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??b7sequential_2/model_1/conv3_block4_3_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv3_block1_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv3_block3_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv3_block4_out/Reluhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@?H* 2@8??@??H??Xb/sequential_2/model_1/conv5_block2_2_conv/Conv2Dhu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2{8??@??H??Xb/sequential_2/model_1/conv3_block1_1_conv/Conv2Dhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@?H* 2@8??@??H??Xb/sequential_2/model_1/conv5_block1_2_conv/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>)@?H* 2@8??@??H??Xb/sequential_2/model_1/conv5_block3_2_conv/Conv2Dhu  ?B
?
&volta_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb/sequential_2/model_1/conv5_block1_1_conv/Conv2Dhu  HB
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)sequential_2/model_1/conv4_block2_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)sequential_2/model_1/conv4_block6_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ރ@ރHރb)sequential_2/model_1/conv4_block3_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)sequential_2/model_1/conv4_block4_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)sequential_2/model_1/conv4_block5_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)sequential_2/model_1/conv4_block1_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_2/model_1/conv4_block3_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_2/model_1/conv4_block4_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_2/model_1/conv4_block6_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_2/model_1/conv4_block5_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_2/model_1/conv4_block2_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8ނ
@ނ
Hނ
b7sequential_2/model_1/conv4_block1_0_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??
@??
H??
b7sequential_2/model_1/conv4_block1_3_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??	@??	H??	Xb/sequential_2/model_1/conv5_block2_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??	@??	H??	Xb/sequential_2/model_1/conv5_block3_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8޲	@޲	H޲	b7sequential_2/model_1/conv2_block3_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??	@??	H??	b7sequential_2/model_1/conv2_block2_2_bn/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8ް	@ް	Hް	b0sequential_2/model_1/conv2_block3_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv2_block3_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv2_block1_1_conv/BiasAddhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??	@??	H??	b7sequential_2/model_1/conv2_block1_1_bn/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??	@??	H??	Xb/sequential_2/model_1/conv2_block1_1_conv/Conv2Dhu  HB
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??	@??	H??	b7sequential_2/model_1/conv2_block1_2_bn/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv2_block2_1_conv/BiasAddhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8ު	@ު	Hު	b7sequential_2/model_1/conv2_block3_2_bn/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv4_block6_3_conv/BiasAddhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8ާ	@ާ	Hާ	b7sequential_2/model_1/conv2_block2_1_bn/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8ޣ	@ޣ	Hޣ	b0sequential_2/model_1/conv2_block1_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8ޣ	@ޣ	Hޣ	b0sequential_2/model_1/conv2_block2_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv4_block4_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv4_block1_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv4_block3_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv4_block5_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv4_block2_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??	@??	H??	b0sequential_2/model_1/conv4_block1_0_conv/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv5_block1_2_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv4_block2_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv4_block1_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv4_block5_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv4_block6_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv4_block4_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv4_block3_out/Reluhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?`*?2?8??@??H??bLsequential_2/model_1/conv1_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)**?2(8??@??H??b"sequential_2/model_1/conv1_pad/Padhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv5_block1_0_conv/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8ސ@ސHސb7sequential_2/model_1/conv5_block3_3_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_2/model_1/conv5_block2_3_bn/FusedBatchNormV3hu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)sequential_2/model_1/conv5_block3_add/addhu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ޏ@ޏHޏb)sequential_2/model_1/conv5_block1_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_2/model_1/conv5_block1_3_bn/FusedBatchNormV3hu  ?B
p
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b)sequential_2/model_1/conv5_block2_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*@2?8??@??H??b7sequential_2/model_1/conv5_block1_0_bn/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block1_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv5_block2_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv5_block1_0_conv/BiasAddhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv3_block1_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv3_block2_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv3_block3_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv3_block4_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv3_block4_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv3_block2_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv3_block3_1_bn/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block2_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv5_block3_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block3_1_conv/BiasAddhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv3_block1_1_bn/FusedBatchNormV3hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block4_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block2_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv5_block1_3_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block1_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block3_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv3_block4_2_conv/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv5_block2_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv5_block1_out/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2(8??@??H??b*sequential_2/model_1/conv5_block3_out/Reluhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)@?!*?2?8??@??H??bRsequential_2/model_1/conv5_block3_out/Relu-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?2@8??@??H??Xb/sequential_2/model_1/conv5_block2_1_conv/Conv2Dhu  ?B
?
?void nchwToNhwcKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float)&?!*?2@8??@??H??Xb/sequential_2/model_1/conv5_block3_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv5_block1_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv5_block2_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8߃@߃H߃Xb/sequential_2/model_1/conv5_block3_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv5_block2_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv5_block3_1_conv/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8??@??H??Xb/sequential_2/model_1/conv5_block2_2_conv/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8??@??H??Xb/sequential_2/model_1/conv5_block3_2_conv/Conv2Dhu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)???*?2?8??@??H??Xb/sequential_2/model_1/conv5_block1_2_conv/Conv2Dhu  HB
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8??@??H??Xb/sequential_2/model_1/conv5_block1_2_conv/Conv2Dhu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)???*?2?8??@??H??Xb/sequential_2/model_1/conv5_block3_2_conv/Conv2Dhu  HB
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)???*?2?8??@??H??Xb/sequential_2/model_1/conv5_block2_2_conv/Conv2Dhu  HB
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block1_1_conv/BiasAddhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block2_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block4_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8ߩ@ߩHߩXb/sequential_2/model_1/conv4_block6_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block1_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8ߧ@ߧHߧb7sequential_2/model_1/conv4_block1_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block6_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block5_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block5_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block3_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block5_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block3_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block3_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block6_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block1_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block2_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv4_block4_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block2_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block4_2_conv/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block2_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block5_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block3_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block6_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block4_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block6_2_conv/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block1_0_conv/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block5_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block4_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block2_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block1_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8??@??H??b0sequential_2/model_1/conv4_block3_2_conv/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv5_block1_1_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2@8??@??H??Xb/sequential_2/model_1/conv4_block3_2_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2@8??@??H??Xb/sequential_2/model_1/conv4_block6_2_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2@8??@??H??Xb/sequential_2/model_1/conv4_block1_2_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2@8??@??H??Xb/sequential_2/model_1/conv4_block4_2_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2@8??@??H??Xb/sequential_2/model_1/conv4_block2_2_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2@8??@??H??Xb/sequential_2/model_1/conv4_block5_2_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)=*?28߱@߱H߱b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8ߥ@ߥHߥb0sequential_2/model_1/conv5_block1_1_conv/BiasAddhu  ?B
c
volta_sgemm_32x32_sliced1x4_nnV??*?28??@??H??Xbsequential_2/dense_5/MatMulhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8ߚ@ߚHߚXb/sequential_2/model_1/conv4_block2_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block4_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block5_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8??@??H??b7sequential_2/model_1/conv5_block1_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block1_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block3_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block4_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block6_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block3_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block5_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block6_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv4_block2_1_conv/Conv2Dhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?28?}@?}H?}Xb/sequential_2/model_1/conv5_block3_1_conv/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8?}@?}H?}b0sequential_2/model_1/conv5_block1_2_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8?{@?{H?{b0sequential_2/model_1/conv5_block2_2_conv/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::MaxReducer<float, 0>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)@*?28?z@?zH?zb:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8?u@?uH?ub0sequential_2/model_1/conv5_block3_2_conv/BiasAddhu  ?B
?
?void nhwcToNchwKernel<float, float, float, true, false, (cudnnKernelDataType_t)0>(int, int, int, int, float const*, float*, float, float).?!*?28?t@?tH?tXb/sequential_2/model_1/conv5_block2_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8?p@?pH?pb7sequential_2/model_1/conv5_block2_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8?o@?oH?ob7sequential_2/model_1/conv5_block2_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8?o@?oH?ob7sequential_2/model_1/conv5_block3_1_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8?n@?nH?nb7sequential_2/model_1/conv5_block1_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::FusedBatchNormInferenceMetaKernel<float, float, (tensorflow::TensorFormat)1, false, (tensorflow::functor::FusedBatchNormActivationMode)1>(int, int, int, float const*, float const*, float const*, float const*, float const*, float const*, float, float*)*?2P8?m@?mH?mb7sequential_2/model_1/conv5_block3_2_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?`@?`H?`Xb/sequential_2/model_1/conv3_block4_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?\@?\H?\Xb/sequential_2/model_1/conv3_block2_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?Y@?YH?YXb/sequential_2/model_1/conv3_block1_2_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorReshapingOp<Eigen::IndexList<int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> >, Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long):*?28?Y@?YH?Yb:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?W@?WH?WXb/sequential_2/model_1/conv4_block1_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?V@?VH?VXb/sequential_2/model_1/conv3_block3_2_conv/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8?U@?UH?Ub0sequential_2/model_1/conv5_block2_1_conv/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?2(8?T@?TH?Tb0sequential_2/model_1/conv5_block3_1_conv/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?N@?NH?NXb/sequential_2/model_1/conv3_block1_0_conv/Conv2Dhu  ?B
e
volta_sgemm_128x32_nt7??*?28?@@?@H?@b+gradient_tape/sequential_2/dense_5/MatMul_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8??@??H??Xb/sequential_2/model_1/conv3_block4_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?=@?=H?=Xb/sequential_2/model_1/conv3_block4_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?<@?<H?<Xb/sequential_2/model_1/conv3_block2_1_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_quotient_op<float, float>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)**?28?;@?;H?;b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?:@?:H?:Xb/sequential_2/model_1/conv3_block3_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?:@?:H?:Xb/sequential_2/model_1/conv3_block1_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?2@?2H?2Xb/sequential_2/model_1/conv3_block3_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)'*?2
8?0@?0H?0b;sequential_2/dropout_1/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2(8?0@?0H?0Xb/sequential_2/model_1/conv3_block2_3_conv/Conv2Dhu  ?B
e
volta_sgemm_32x128_tn7??*?28?0@?0H?0Xb)gradient_tape/sequential_2/dense_5/MatMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2$8?/@?/H?/Xb/sequential_2/model_1/conv2_block2_2_conv/Conv2Dhu  ?B
?
?void splitKreduce_kernel<float, float, float, float>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*)-*?2P8?.@?.H?.Xbsequential_2/dense_4/MatMulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2 8?-@?-H?-Xb/sequential_2/model_1/conv3_block1_1_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2 8?-@?-H?-Xb/sequential_2/model_1/conv3_block2_2_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float, float>, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorForcedEvalOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)$*?28?+@?+H?+b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2 8?*@?*H?*Xb/sequential_2/model_1/conv3_block4_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?)@?)H?)Xb/sequential_2/model_1/conv2_block3_3_conv/Conv2Dhu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?)@?)H?)b2gradient_tape/sequential_2/dropout_1/dropout/Mul_1hu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2 8?)@?)H?)Xb/sequential_2/model_1/conv3_block1_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?(@?(H?(Xb/sequential_2/model_1/conv2_block1_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?&@?&H?&b$Adam/Adam/update_2/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2$8?%@?%H?%Xb/sequential_2/model_1/conv2_block1_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28?%@?%H?%b$Adam/Adam/update_1/ResourceApplyAdamhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 2 8?$@?$H?$Xb/sequential_2/model_1/conv3_block3_2_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2$8?#@?#H?#Xb/sequential_2/model_1/conv2_block3_2_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?"@?"H?"Xb/sequential_2/model_1/conv5_block3_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?!@?!H?!Xb/sequential_2/model_1/conv2_block1_0_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?!@?!H?!Xb/sequential_2/model_1/conv2_block2_1_conv/Conv2Dhu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorBroadcastingOp<Eigen::array<long, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)(*?28? @? H? b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long) *?28? @? H? bArgMax_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?28? @? H? b$Adam/Adam/update_3/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2
8? @? H? Xb&sequential_2/model_1/conv1_conv/Conv2Dhu  ?B
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel*?28? @? H? bAdam/addhu  ?B
G
!Equal_GPU_DT_INT64_DT_BOOL_kernel*?28? @? H? bEqualhu  ?B
t
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28? @? H? b+sequential_2/dropout_1/dropout/GreaterEqualhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b$sequential_2/dropout_1/dropout/Mul_1hu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28? @? H? b"sequential_2/dropout_1/dropout/Mulhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv4_block1_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv4_block2_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv4_block3_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv4_block4_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv4_block6_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv5_block1_0_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv5_block1_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv5_block2_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv5_block3_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv3_block1_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv3_block2_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28? @? H? Xb/sequential_2/model_1/conv2_block2_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?228? @? H? Xb&sequential_2/model_1/conv1_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2
8? @? H? bsequential_2/dense_4/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28? @? H? bAssignAddVariableOp_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long) *?28? @? H? bArgMaxhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorEvalToOp<Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_log_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, long)*?28? @? H? b:categorical_crossentropy/softmax_cross_entropy_with_logitshu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)%*?28? @? H? bsequential_2/dense_5/Softmaxhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?2
8? @? H? bsequential_2/dense_4/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28? @? H? Xb/sequential_2/model_1/conv2_block1_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28? @? H? Xb/sequential_2/model_1/conv2_block2_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28? @? H? Xb/sequential_2/model_1/conv2_block3_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv5_block2_1_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bdiv_no_nan_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bEgradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nanhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?@?H?b6gradient_tape/sequential_2/dense_4/BiasAdd/BiasAddGradhu  zB
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?bCast_2hu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv3_block1_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv4_block1_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv4_block5_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv3_block3_3_conv/Conv2Dhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b0gradient_tape/sequential_2/dropout_1/dropout/Mulhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv3_block4_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?@?H?b6gradient_tape/sequential_2/dense_5/BiasAdd/BiasAddGradhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv2_block3_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv4_block5_3_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 28?@?H?Xb/sequential_2/model_1/conv2_block2_2_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv2_block1_3_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?bSum_2hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?28?@?H?bsequential_2/dense_5/Softmaxhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?@?H?b*categorical_crossentropy/weighted_loss/Sumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2
8?@?H?b+gradient_tape/sequential_2/dense_4/ReluGradhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv4_block2_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv3_block3_1_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_2hu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv4_block6_1_conv/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 28?@?H?Xb/sequential_2/model_1/conv2_block3_2_conv/Conv2Dhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bLgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mulhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv2_block2_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv2_block3_1_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv3_block2_3_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_4hu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)4?D* 28?@?H?Xb/sequential_2/model_1/conv2_block1_2_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv4_block3_3_conv/Conv2Dhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv3_block4_1_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?28?@?H?bsequential_2/dense_5/Softmaxhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOphu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv2_block1_0_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b,categorical_crossentropy/weighted_loss/valuehu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28?@?H?bsequential_2/dense_5/BiasAddhu  ?B
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bAdam/Powhu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv4_block4_1_conv/Conv2Dhu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?bMulhu  ?B
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@?H?b
Adam/Pow_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?b
div_no_nanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?@?H?b;gradient_tape/categorical_crossentropy/weighted_loss/Tile_1hu  ?B
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?bCasthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAdam/Adam/AssignAddVariableOphu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAssignAddVariableOp_3hu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv5_block1_1_conv/Conv2Dhu  ?B
M
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*?28?@?H?bAdam/Cast_1hu  ?B
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?@?H?bCast_1hu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?@?H?b
LogicalAndhu  ?B
d
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?2(8?@?H?b#sequential_2/dropout_1/dropout/Casthu  ?B
?
Bcask_cudnn::computeOffsetsKernel(cask_cudnn::ComputeOffsetsParams)&*?28?@?H?Xb/sequential_2/model_1/conv2_block1_1_conv/Conv2Dhu  ?B
z
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?@?H?b8categorical_crossentropy/weighted_loss/num_elements/Casthu  ?B