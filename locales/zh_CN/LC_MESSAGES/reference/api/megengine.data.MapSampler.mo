��          �               l  f   m  4   �  6   	  ?   @  0   �     �     �  *   �     �  a        p     �     �     �  '   �  ;   �     4  �   O     4  0   ;  g  l  f   �  4   ;  6   p  ?   �  0   �          )  *   1     \  a   u     �     �     	     &	  '   7	  ;   _	     �	  �   �	     �
  0   �
   :obj:`__init__ <megengine.data.MapSampler.__init__>`\ \(dataset\[\, batch\_size\, drop\_last\, ...\]\) :obj:`batch <megengine.data.MapSampler.batch>`\ \(\) :obj:`sample <megengine.data.MapSampler.sample>`\ \(\) :obj:`scatter <megengine.data.MapSampler.scatter>`\ \(indices\) Batch method provides a batch indices generator. Initialize self. Methods Return a list contains all sample indices. Sampler for map dataset. Scatter method is used for splitting indices into subset, each subset will be assigned to a rank. batch size for batch method. dataset to sample from. megengine.data.MapSampler number of ranks. number of samples assigned to one rank. rank id, non-negative interger within 0 and ``world_size``. seed for random operators. set ``True`` to drop the last incomplete batch, if the dataset size is not divisible by the batch size. If ``False`` and the size of dataset is not divisible by the batch_size, then the last batch will be smaller. Default: False 参数 基类：:class:`megengine.data.sampler.Sampler` Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:42+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :obj:`__init__ <megengine.data.MapSampler.__init__>`\ \(dataset\[\, batch\_size\, drop\_last\, ...\]\) :obj:`batch <megengine.data.MapSampler.batch>`\ \(\) :obj:`sample <megengine.data.MapSampler.sample>`\ \(\) :obj:`scatter <megengine.data.MapSampler.scatter>`\ \(indices\) Batch method provides a batch indices generator. Initialize self. Methods Return a list contains all sample indices. Sampler for map dataset. Scatter method is used for splitting indices into subset, each subset will be assigned to a rank. batch size for batch method. dataset to sample from. megengine.data.MapSampler number of ranks. number of samples assigned to one rank. rank id, non-negative interger within 0 and ``world_size``. seed for random operators. set ``True`` to drop the last incomplete batch, if the dataset size is not divisible by the batch size. If ``False`` and the size of dataset is not divisible by the batch_size, then the last batch will be smaller. Default: False 参数 基类：:class:`megengine.data.sampler.Sampler` 