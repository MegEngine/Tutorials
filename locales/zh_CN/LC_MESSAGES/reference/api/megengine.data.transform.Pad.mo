��          �                 c     <   �  I   �  $     %   -     S     d     l     �  ^  �  �   �  "   �  '   �     �  K   �  g     c   �  <   �  I   )  $   s  %   �     �     �     �     �  ^    �   g	  "   �	  '   
     8
  K   ?
   :obj:`__init__ <megengine.data.transform.Pad.__init__>`\ \(\[size\, value\, mask\_value\, order\]\) :obj:`apply <megengine.data.transform.Pad.apply>`\ \(input\) :obj:`apply_batch <megengine.data.transform.Pad.apply_batch>`\ \(inputs\) Apply transform on batch input data. Apply transform on single input data. Initialize self. Methods Pad the input data. megengine.data.transform.Pad padding size of input image, it could be integer or sequence. If it is an integer, the input image will be padded in four directions. If it is a sequence containing two integers, the bottom and right side of image will be padded. If it is a sequence containing four integers, the top, bottom, left, right side of image will be padded with given size. padding value of image, could be a sequence of int or float. if it is float value, the dtype of image will be casted to float32 also. padding value of segmentation map. the same with :class:`VisionTransform`. 参数 基类：:class:`megengine.data.transform.vision.transform.VisionTransform` Project-Id-Version:  megengine
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
 :obj:`__init__ <megengine.data.transform.Pad.__init__>`\ \(\[size\, value\, mask\_value\, order\]\) :obj:`apply <megengine.data.transform.Pad.apply>`\ \(input\) :obj:`apply_batch <megengine.data.transform.Pad.apply_batch>`\ \(inputs\) Apply transform on batch input data. Apply transform on single input data. Initialize self. Methods Pad the input data. megengine.data.transform.Pad padding size of input image, it could be integer or sequence. If it is an integer, the input image will be padded in four directions. If it is a sequence containing two integers, the bottom and right side of image will be padded. If it is a sequence containing four integers, the top, bottom, left, right side of image will be padded with given size. padding value of image, could be a sequence of int or float. if it is float value, the dtype of image will be casted to float32 also. padding value of segmentation map. the same with :class:`VisionTransform`. 参数 基类：:class:`megengine.data.transform.vision.transform.VisionTransform` 