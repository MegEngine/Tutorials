��          �               <     =  $   W  7   |  3   �     �  4   �  )   1     [  =  w     �  {   �  2   @  :   s  �   �     �     �     �  g  �     0  $   J  7   o  3   �     �  4   �  )   $     N  =  j     �	  {   �	  2   3
  :   f
  �   �
     �     �     �   2D convolution operation. :py:class:`~megengine.tensor.Tensor` Refer to :class:`~.module.Conv2d` for more information. bias added to the result of convolution (if given). convolution kernel. dilation of the 2D convolution operation. Default: 1 feature map of the convolution operation. megengine.functional.conv2d number of groups into which the input and output channels are divided, so as to perform a ``grouped convolution``. When ``groups`` is not 1, ``in_channels`` and ``out_channels`` must be divisible by ``groups``, and the shape of weight should be `(groups, out_channel // groups, in_channels // groups, height, width)`. output tensor. size of the paddings added to the input on both sides of its spatial dimensions. Only zero-padding is supported. Default: 0 stride of the 2D convolution operation. Default: 1 supports "CROSS_CORRELATION". Default: "CROSS_CORRELATION" when set to "DEFAULT", no special requirements will be placed on the precision of intermediate results. When set to "FLOAT32", "Float32" would be used for accumulator and intermediate result, but only effective when input and output are of Float16 dtype. 参数 返回 返回类型 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:43+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 2D convolution operation. :py:class:`~megengine.tensor.Tensor` Refer to :class:`~.module.Conv2d` for more information. bias added to the result of convolution (if given). convolution kernel. dilation of the 2D convolution operation. Default: 1 feature map of the convolution operation. megengine.functional.conv2d number of groups into which the input and output channels are divided, so as to perform a ``grouped convolution``. When ``groups`` is not 1, ``in_channels`` and ``out_channels`` must be divisible by ``groups``, and the shape of weight should be `(groups, out_channel // groups, in_channels // groups, height, width)`. output tensor. size of the paddings added to the input on both sides of its spatial dimensions. Only zero-padding is supported. Default: 0 stride of the 2D convolution operation. Default: 1 supports "CROSS_CORRELATION". Default: "CROSS_CORRELATION" when set to "DEFAULT", no special requirements will be placed on the precision of intermediate results. When set to "FLOAT32", "Float32" would be used for accumulator and intermediate result, but only effective when input and output are of Float16 dtype. 参数 返回 返回类型 