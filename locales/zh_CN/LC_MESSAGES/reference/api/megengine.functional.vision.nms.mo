��          �               �   $   �   	   "     ,     K  d   T  3   �     �  o     +   }  �   �     O     V     ]  g  j  $   �  	   �             d   )  3   �     �  o   �  +   R  �   ~     $     +     2   :py:class:`~megengine.tensor.Tensor` Examples: IoU threshold for overlapping. Outputs: Performs non-maximum suppression (NMS) on the boxes according to their intersection-over-union(IoU). indices of the elements that have been kept by NMS. megengine.functional.vision.nms tensor of shape `(N, 4)`; the boxes to perform nms on; each box is expected to be in `(x1, y1, x2, y2)` format. tensor of shape `(N,)`, the score of boxes. the maximum number of boxes to keep; it is optional if this operator is not traced otherwise it required to be specified; if it is not specified, all boxes are kept. 参数 返回 返回类型 Project-Id-Version:  megengine
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
 :py:class:`~megengine.tensor.Tensor` Examples: IoU threshold for overlapping. Outputs: Performs non-maximum suppression (NMS) on the boxes according to their intersection-over-union(IoU). indices of the elements that have been kept by NMS. megengine.functional.vision.nms tensor of shape `(N, 4)`; the boxes to perform nms on; each box is expected to be in `(x1, y1, x2, y2)` format. tensor of shape `(N,)`, the score of boxes. the maximum number of boxes to keep; it is optional if this operator is not traced otherwise it required to be specified; if it is not specified, all boxes are kept. 参数 返回 返回类型 