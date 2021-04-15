��          �               \  $   ]  8   �  	   �     �     �  S   �  O   (  �   x  &   A  "   h     �  O   �  -   �       v   %  3   �     �     �     �  g  �  $   S  8   x  	   �     �     �  S   �  O     �   n  &   7  "   ^     �  O   �  -   �     	  v   	  3   �	     �	     �	     �	   :py:class:`~megengine.tensor.Tensor` Applies perspective transformation to batched 2D images. Examples: Note: Outputs: The input images are transformed to the output images by the transformation matrix: The transformation matrix is the inverse of that used by `cv2.warpPerspective`. \text{output}(n, c, h, w) = \text{input} \left( n, c,
    \frac{M_{00}h + M_{01}w + M_{02}}{M_{20}h + M_{21}w + M_{22}},
    \frac{M_{10}h + M_{11}w + M_{12}}{M_{20}h + M_{21}w + M_{22}}
    \right)

 `(batch, 3, 3)` transformation matrix. `(h, w)` size of the output image. input image. interpolation methods. Default: "LINEAR". Currently only support "LINEAR" mode. megengine.functional.vision.warp\_perspective output tensor. pixel extrapolation method. Default: "REPLICATE". Currently also support "CONSTANT", "REFLECT", "REFLECT_101", "WRAP". value used in case of a constant border. Default: 0 参数 返回 返回类型 Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:44+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :py:class:`~megengine.tensor.Tensor` Applies perspective transformation to batched 2D images. Examples: Note: Outputs: The input images are transformed to the output images by the transformation matrix: The transformation matrix is the inverse of that used by `cv2.warpPerspective`. \text{output}(n, c, h, w) = \text{input} \left( n, c,
    \frac{M_{00}h + M_{01}w + M_{02}}{M_{20}h + M_{21}w + M_{22}},
    \frac{M_{10}h + M_{11}w + M_{12}}{M_{20}h + M_{21}w + M_{22}}
    \right)

 `(batch, 3, 3)` transformation matrix. `(h, w)` size of the output image. input image. interpolation methods. Default: "LINEAR". Currently only support "LINEAR" mode. megengine.functional.vision.warp\_perspective output tensor. pixel extrapolation method. Default: "REPLICATE". Currently also support "CONSTANT", "REFLECT", "REFLECT_101", "WRAP". value used in case of a constant border. Default: 0 参数 返回 返回类型 