��    4      �              \  e   ]  K   �  Z     Y   j  M   �  h     K   {  G   �  T     U   d  e   �  u      W   �  o   �  e   ^  c   �  u   (	  `   �	  m   �	  u   m
  w   �
  o   [  ]   �  Q   )  R   {  P   �  H        h  *   p  +   �  l   �  M   4  U   �  �   �  x   m  ?   �  2   &  �   Y  �   �  H   �  "   �  Y     X   b  :   �  C   �  .   :  =   i  
   �     �     �  :   �  g    e   s  K   �  Z   %  Y   �  M   �  h   (  K   �  G   �  T   %  U   z  e   �  u   6  W   �  o     e   t  c   �  u   >  `   �  m     u   �  w   �  o   q  ]   �  Q   ?  R   �  P   �  H   5     ~  *   �  +   �  l   �  M   J   U   �   �   �   x   �!  ?   �!  2   <"  �   o"  �   #  H   �#  "   �#  Y   $  X   x$  :   �$  C   %  .   P%  =   %  
   �%     �%     �%  :   �%   :obj:`__init__ <megengine.quantization.observer.MinMaxObserver.__init__>`\ \(\[mode\, eps\, dtype\]\) :obj:`apply <megengine.quantization.observer.MinMaxObserver.apply>`\ \(fn\) :obj:`buffers <megengine.quantization.observer.MinMaxObserver.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.quantization.observer.MinMaxObserver.children>`\ \(\*\*kwargs\) :obj:`disable <megengine.quantization.observer.MinMaxObserver.disable>`\ \(\) :obj:`disable_quantize <megengine.quantization.observer.MinMaxObserver.disable_quantize>`\ \(\[value\]\) :obj:`enable <megengine.quantization.observer.MinMaxObserver.enable>`\ \(\) :obj:`eval <megengine.quantization.observer.MinMaxObserver.eval>`\ \(\) :obj:`forward <megengine.quantization.observer.MinMaxObserver.forward>`\ \(x\_orig\) :obj:`get_qparams <megengine.quantization.observer.MinMaxObserver.get_qparams>`\ \(\) :obj:`get_quantized_dtype <megengine.quantization.observer.MinMaxObserver.get_quantized_dtype>`\ \(\) :obj:`load_state_dict <megengine.quantization.observer.MinMaxObserver.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.quantization.observer.MinMaxObserver.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.quantization.observer.MinMaxObserver.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.quantization.observer.MinMaxObserver.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.quantization.observer.MinMaxObserver.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.quantization.observer.MinMaxObserver.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.quantization.observer.MinMaxObserver.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.quantization.observer.MinMaxObserver.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.quantization.observer.MinMaxObserver.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.quantization.observer.MinMaxObserver.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`state_dict <megengine.quantization.observer.MinMaxObserver.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.quantization.observer.MinMaxObserver.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.quantization.observer.MinMaxObserver.zero_grad>`\ \(\) A Observer Module records input tensor's running min and max values to calc scale. Applies function ``fn`` to all the modules within this module, including itself. Loads a given dictionary created by :func:`state_dict` into this module. Methods Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. a initial maximum value to avoid division by zero problem. a string indicating which dtype to collect scale and zero_point of. megengine.quantization.observer.MinMaxObserver module's name, can be initialized by the ``kwargs`` parameter param name set quantization mode. 参数 基类：:class:`megengine.quantization.observer.Observer` Project-Id-Version:  megengine
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
 :obj:`__init__ <megengine.quantization.observer.MinMaxObserver.__init__>`\ \(\[mode\, eps\, dtype\]\) :obj:`apply <megengine.quantization.observer.MinMaxObserver.apply>`\ \(fn\) :obj:`buffers <megengine.quantization.observer.MinMaxObserver.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.quantization.observer.MinMaxObserver.children>`\ \(\*\*kwargs\) :obj:`disable <megengine.quantization.observer.MinMaxObserver.disable>`\ \(\) :obj:`disable_quantize <megengine.quantization.observer.MinMaxObserver.disable_quantize>`\ \(\[value\]\) :obj:`enable <megengine.quantization.observer.MinMaxObserver.enable>`\ \(\) :obj:`eval <megengine.quantization.observer.MinMaxObserver.eval>`\ \(\) :obj:`forward <megengine.quantization.observer.MinMaxObserver.forward>`\ \(x\_orig\) :obj:`get_qparams <megengine.quantization.observer.MinMaxObserver.get_qparams>`\ \(\) :obj:`get_quantized_dtype <megengine.quantization.observer.MinMaxObserver.get_quantized_dtype>`\ \(\) :obj:`load_state_dict <megengine.quantization.observer.MinMaxObserver.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.quantization.observer.MinMaxObserver.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.quantization.observer.MinMaxObserver.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.quantization.observer.MinMaxObserver.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.quantization.observer.MinMaxObserver.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.quantization.observer.MinMaxObserver.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.quantization.observer.MinMaxObserver.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.quantization.observer.MinMaxObserver.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.quantization.observer.MinMaxObserver.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.quantization.observer.MinMaxObserver.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`state_dict <megengine.quantization.observer.MinMaxObserver.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.quantization.observer.MinMaxObserver.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.quantization.observer.MinMaxObserver.zero_grad>`\ \(\) A Observer Module records input tensor's running min and max values to calc scale. Applies function ``fn`` to all the modules within this module, including itself. Loads a given dictionary created by :func:`state_dict` into this module. Methods Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. a initial maximum value to avoid division by zero problem. a string indicating which dtype to collect scale and zero_point of. megengine.quantization.observer.MinMaxObserver module's name, can be initialized by the ``kwargs`` parameter param name set quantization mode. 参数 基类：:class:`megengine.quantization.observer.Observer` 