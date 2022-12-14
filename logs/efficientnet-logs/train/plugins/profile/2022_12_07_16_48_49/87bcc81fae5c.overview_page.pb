?	?)U?a@?)U?a@!?)U?a@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?)U?a@S"???1K???֭`@I?ٲ|=@r0*	Zd;?O?Q@2E
Iterator::Rootd?6??:??!      Y@)2?#?@??1h?+?rI@:Preprocessing2O
Iterator::Root::Prefetch??I??4??!?H?/??H@)??I??4??1?H?/??H@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?5.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI@?ݢ@Q?#??nW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	S"???S"???!S"???      ??!       "	K???֭`@K???֭`@!K???֭`@*      ??!       2      ??!       :	?ٲ|=@?ٲ|=@!?ٲ|=@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@?ݢ@y?#??nW@?"I
"Adam/Adam/update/ResourceApplyAdamResourceApplyAdam?v\?PѬ?!?v\?PѬ?"-
IteratorGetNext/_2_Recv???U??!????=l??"K
2sequential_3/model_2/block2a_expand_activation/mulMul?w???,??!?P???ѷ?"D
+sequential_3/model_2/block2a_dwconv_pad/PadPad?Ŗ?)??!A)??????"S
6sequential_3/model_2/block2a_expand_activation/SigmoidSigmoidHE??+??!걲?\??"]
7sequential_3/model_2/block2a_expand_bn/FusedBatchNormV3FusedBatchNormV3s?&???!?u?`???"M
/sequential_3/model_2/block2a_expand_conv/Conv2DConv2D?Il6O??!??t#???0"G
+gradient_tape/sequential_3/dense_6/MatMul_1MatMul#? ?I[?!^ߎ?????"N
0sequential_3/model_2/block7b_project_conv/Conv2DConv2D|s??$}?!>{??%???0"N
0sequential_3/model_2/block7c_project_conv/Conv2DConv2D(??'}?!/???ޗ??0Q      Y@YY?l????a?&	?q?X@q???r?X@y66}2?Y?"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?5.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?99.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 