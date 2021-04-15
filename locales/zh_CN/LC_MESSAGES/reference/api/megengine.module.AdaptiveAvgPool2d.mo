��    1      �              ,  T   -  ?   �  N   �  M     \   _  ;   �  D   �  i   =  K   �  c   �  Y   W  W   �  i   	  T   s  a   �  i   *  k   �  c    	  Q   d	  E   �	  +   �	  P   (
  	   y
  �   �
  H   J     �     �  *   �  +   �  l   �  M   h  U   �  �     x   �  ?     2   Z  �   �  �   2  H   �  "     Y   <  X   �  �   �  "   �  =   �  �      
   �  C   �  g    T   {  ?   �  N     M   _  \   �  ;   
  D   F  i   �  K   �  c   A  Y   �  W   �  i   W  T   �  a     i   x  k   �  c   N  Q   �  E     +   J  P   v  	   �  �   �  H   �     �     �  *   �  +     l   I  M   �  U     �   Z  x   �  ?   h  2   �  �   �  �   �   H   !  "   g!  Y   �!  X   �!  �   ="  "   #  =   0#  �   n#  
   $  C   $   :obj:`__init__ <megengine.module.AdaptiveAvgPool2d.__init__>`\ \(oshp\, \*\*kwargs\) :obj:`apply <megengine.module.AdaptiveAvgPool2d.apply>`\ \(fn\) :obj:`buffers <megengine.module.AdaptiveAvgPool2d.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.module.AdaptiveAvgPool2d.children>`\ \(\*\*kwargs\) :obj:`disable_quantize <megengine.module.AdaptiveAvgPool2d.disable_quantize>`\ \(\[value\]\) :obj:`eval <megengine.module.AdaptiveAvgPool2d.eval>`\ \(\) :obj:`forward <megengine.module.AdaptiveAvgPool2d.forward>`\ \(inp\) :obj:`load_state_dict <megengine.module.AdaptiveAvgPool2d.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.module.AdaptiveAvgPool2d.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.module.AdaptiveAvgPool2d.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.module.AdaptiveAvgPool2d.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.module.AdaptiveAvgPool2d.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.module.AdaptiveAvgPool2d.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.module.AdaptiveAvgPool2d.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.module.AdaptiveAvgPool2d.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.module.AdaptiveAvgPool2d.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.module.AdaptiveAvgPool2d.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`state_dict <megengine.module.AdaptiveAvgPool2d.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.module.AdaptiveAvgPool2d.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.module.AdaptiveAvgPool2d.zero_grad>`\ \(\) Applies a 2D average pooling over an input. Applies function ``fn`` to all the modules within this module, including itself. Examples: For instance, given an input of the size :math:`(N, C, H, W)` and an output shape :math:`(OH, OW)`, this layer generates the output of the size :math:`(N, C, OH, OW)` through a process described as: Loads a given dictionary created by :func:`state_dict` into this module. Methods Outputs: Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. ``kernel_size`` and ``stride`` can be inferred from input shape and out shape: * padding: (0, 0) * stride: (floor(IH / OH), floor(IW / OW)) * kernel_size: (IH - (OH - 1) * stride_h, IW - (OW - 1) * stride_w) megengine.module.AdaptiveAvgPool2d module's name, can be initialized by the ``kwargs`` parameter out(N_i, C_j, h, w)  = \frac{1}{kH * kW} \sum_{m=0}^{kH-1} \sum_{n=0}^{kW-1}
                       input(N_i, C_j, stride[0] \times h + m, stride[1] \times w + n) param name 基类：:class:`megengine.module.adaptive_pooling._AdaptivePoolNd` Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:47+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :obj:`__init__ <megengine.module.AdaptiveAvgPool2d.__init__>`\ \(oshp\, \*\*kwargs\) :obj:`apply <megengine.module.AdaptiveAvgPool2d.apply>`\ \(fn\) :obj:`buffers <megengine.module.AdaptiveAvgPool2d.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.module.AdaptiveAvgPool2d.children>`\ \(\*\*kwargs\) :obj:`disable_quantize <megengine.module.AdaptiveAvgPool2d.disable_quantize>`\ \(\[value\]\) :obj:`eval <megengine.module.AdaptiveAvgPool2d.eval>`\ \(\) :obj:`forward <megengine.module.AdaptiveAvgPool2d.forward>`\ \(inp\) :obj:`load_state_dict <megengine.module.AdaptiveAvgPool2d.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.module.AdaptiveAvgPool2d.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.module.AdaptiveAvgPool2d.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.module.AdaptiveAvgPool2d.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.module.AdaptiveAvgPool2d.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.module.AdaptiveAvgPool2d.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.module.AdaptiveAvgPool2d.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.module.AdaptiveAvgPool2d.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.module.AdaptiveAvgPool2d.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.module.AdaptiveAvgPool2d.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`state_dict <megengine.module.AdaptiveAvgPool2d.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.module.AdaptiveAvgPool2d.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.module.AdaptiveAvgPool2d.zero_grad>`\ \(\) Applies a 2D average pooling over an input. Applies function ``fn`` to all the modules within this module, including itself. Examples: For instance, given an input of the size :math:`(N, C, H, W)` and an output shape :math:`(OH, OW)`, this layer generates the output of the size :math:`(N, C, OH, OW)` through a process described as: Loads a given dictionary created by :func:`state_dict` into this module. Methods Outputs: Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. ``kernel_size`` and ``stride`` can be inferred from input shape and out shape: * padding: (0, 0) * stride: (floor(IH / OH), floor(IW / OW)) * kernel_size: (IH - (OH - 1) * stride_h, IW - (OW - 1) * stride_w) megengine.module.AdaptiveAvgPool2d module's name, can be initialized by the ``kwargs`` parameter out(N_i, C_j, h, w)  = \frac{1}{kH * kW} \sum_{m=0}^{kH-1} \sum_{n=0}^{kW-1}
                       input(N_i, C_j, stride[0] \times h + m, stride[1] \times w + n) param name 基类：:class:`megengine.module.adaptive_pooling._AdaptivePoolNd` 