	d??????d??????!d??????	3? /4P@3? /4P@!3? /4P@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$d???????????٭?A??????Y??J?????*	}?5^??R@2F
Iterator::Model??릔ע?!?J???H@)???Mb??10???_?@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatr??????!?3??7@)???{????1?[5F?5@:Preprocessing2S
Iterator::Model::ParallelMap|c ?=??!H?s??1@)|c ?=??1H?s??1@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap%u???!??v7*?3@)?I+???1=??(_-@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipi??i????!D??oI@)37߈?Yw?1???q@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice???_vOn?!??b?W?@)???_vOn?1??b?W?@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorǺ???V?!!?k?????)Ǻ???V?1!?k?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A3.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????٭??????٭?!?????٭?      ??!       "      ??!       *      ??!       2	????????????!??????:      ??!       B      ??!       J	??J???????J?????!??J?????R      ??!       Z	??J???????J?????!??J?????JCPU_ONLY