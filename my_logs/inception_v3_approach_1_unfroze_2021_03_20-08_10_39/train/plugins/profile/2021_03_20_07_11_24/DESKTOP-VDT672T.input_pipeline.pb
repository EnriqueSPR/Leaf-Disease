	??_v??@??_v??@!??_v??@	?ps?P?a??ps?P?a?!?ps?P?a?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??_v??@??_?L??Ay?&1h??@Y ?~?:p??*	?????lA2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator???K7?r@!,?f^c?X@)???K7?r@1,?f^c?X@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?H?}8??!;?I~?Þ?)?H?}8??1;?I~?Þ?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism}?5^?I??!rJ?q????)??ׁsF??1???Y?z?:Preprocessing2F
Iterator::Model?;Nё\??!?65T??)??ǘ????1'?4??e?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap??9#J?r@!'YyU|?X@)HP?s?r?1?0???X?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?ps?P?a?I3^}??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??_?L????_?L??!??_?L??      ??!       "      ??!       *      ??!       2	y?&1h??@y?&1h??@!y?&1h??@:      ??!       B      ??!       J	 ?~?:p?? ?~?:p??! ?~?:p??R      ??!       Z	 ?~?:p?? ?~?:p??! ?~?:p??b      ??!       JCPU_ONLYY?ps?P?a?b q3^}??X@