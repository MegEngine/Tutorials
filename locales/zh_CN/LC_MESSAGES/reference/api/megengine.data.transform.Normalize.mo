��          �                 Y     B   g  O   �  $   �  %        E     V    ^  "   e  #   �  1   �  '   �       K     g  Y  Y   �  B     O   ^  $   �  %   �     �     
      "     #   <  1   `  '   �     �  K   �   :obj:`__init__ <megengine.data.transform.Normalize.__init__>`\ \(\[mean\, std\, order\]\) :obj:`apply <megengine.data.transform.Normalize.apply>`\ \(input\) :obj:`apply_batch <megengine.data.transform.Normalize.apply_batch>`\ \(inputs\) Apply transform on batch input data. Apply transform on single input data. Initialize self. Methods Normalize the input data with mean and standard deviation. Given mean: ``(M1,...,Mn)`` and std: ``(S1,..,Sn)`` for ``n`` channels, this transform will normalize each channel of the input data. ``output[channel] = (input[channel] - mean[channel]) / std[channel]`` megengine.data.transform.Normalize sequence of means for each channel. sequence of standard deviations for each channel. the same with :class:`VisionTransform`. 参数 基类：:class:`megengine.data.transform.vision.transform.VisionTransform` Project-Id-Version:  megengine
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
 :obj:`__init__ <megengine.data.transform.Normalize.__init__>`\ \(\[mean\, std\, order\]\) :obj:`apply <megengine.data.transform.Normalize.apply>`\ \(input\) :obj:`apply_batch <megengine.data.transform.Normalize.apply_batch>`\ \(inputs\) Apply transform on batch input data. Apply transform on single input data. Initialize self. Methods Normalize the input data with mean and standard deviation. Given mean: ``(M1,...,Mn)`` and std: ``(S1,..,Sn)`` for ``n`` channels, this transform will normalize each channel of the input data. ``output[channel] = (input[channel] - mean[channel]) / std[channel]`` megengine.data.transform.Normalize sequence of means for each channel. sequence of standard deviations for each channel. the same with :class:`VisionTransform`. 参数 基类：:class:`megengine.data.transform.vision.transform.VisionTransform` 