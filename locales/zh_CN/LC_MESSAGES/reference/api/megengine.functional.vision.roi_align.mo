��          �               ,  [   -  $   �  #   �  	   �     �  P   �  /   6  &   f  ^   �     �  2   �  B   .  �   q     �             g    [   |  $   �  #   �  	   !     +  P   4  /   �  &   �  ^   �     ;  2   J  B   }  �   �     H     O     V   "max" or "average", use max/average align just like max/average pooling. Default: "average" :py:class:`~megengine.tensor.Tensor` Applies roi align on input feature. Examples: Outputs: `(N, 5)` boxes. First column is the box index. The other 4 columns are ``xyxy``. `(height, width)` shape of output rois feature. megengine.functional.vision.roi\_align number of inputs samples to take for each output sample. 0 to take samples densely. Default: 2 output tensor. scale the input boxes by this number. Default: 1.0 tensor that represents the input feature, shape is `(N, C, H, W)`. wheather to align the input feature, with `aligned=True`, we first appropriately scale the ROI and then shift it by -0.5. Default: True 参数 返回 返回类型 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:41+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 "max" or "average", use max/average align just like max/average pooling. Default: "average" :py:class:`~megengine.tensor.Tensor` Applies roi align on input feature. Examples: Outputs: `(N, 5)` boxes. First column is the box index. The other 4 columns are ``xyxy``. `(height, width)` shape of output rois feature. megengine.functional.vision.roi\_align number of inputs samples to take for each output sample. 0 to take samples densely. Default: 2 output tensor. scale the input boxes by this number. Default: 1.0 tensor that represents the input feature, shape is `(N, C, H, W)`. wheather to align the input feature, with `aligned=True`, we first appropriately scale the ROI and then shift it by -0.5. Default: True 参数 返回 返回类型 