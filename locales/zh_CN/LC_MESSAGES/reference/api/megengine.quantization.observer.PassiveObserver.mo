��    6      �              |  b   }  L   �  [   -  Z   �  N   �  i   3  L   �  H   �  O   3  V   �  f   �  v   A  X   �  p     f   �  d   �  v   N	  a   �	  n   '
  v   �
  x     E   �  ]   �  p   *  ^   �  R   �  1   M  9     P   �  
   
  O     H   e     �  *   �  +   �  l     M   z  U   �  �     x   �  ?   ,  2   l  �   �  �   D  H   �  "   +  Y   N  X   �  /     =   1  
   o     z  :   �  g  �  b   *  L   �  [   �  Z   6  N   �  i   �  L   J  H   �  O   �  V   0  f   �  v   �  X   e  p   �  f   /  d   �  v   �  a   r  n   �  v   C  x   �  E   3  ]   y  p   �  ^   H  R   �  1   �  9   ,   P   f   
   �   O   �   H   !     [!  *   c!  +   �!  l   �!  M   '"  U   u"  �   �"  x   `#  ?   �#  2   $  �   L$  �   �$  H   �%  "   �%  Y   �%  X   U&  /   �&  =   �&  
   '     ''  :   4'   :obj:`__init__ <megengine.quantization.observer.PassiveObserver.__init__>`\ \(dtype\, \*\*kwargs\) :obj:`apply <megengine.quantization.observer.PassiveObserver.apply>`\ \(fn\) :obj:`buffers <megengine.quantization.observer.PassiveObserver.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.quantization.observer.PassiveObserver.children>`\ \(\*\*kwargs\) :obj:`disable <megengine.quantization.observer.PassiveObserver.disable>`\ \(\) :obj:`disable_quantize <megengine.quantization.observer.PassiveObserver.disable_quantize>`\ \(\[value\]\) :obj:`enable <megengine.quantization.observer.PassiveObserver.enable>`\ \(\) :obj:`eval <megengine.quantization.observer.PassiveObserver.eval>`\ \(\) :obj:`forward <megengine.quantization.observer.PassiveObserver.forward>`\ \(x\) :obj:`get_qparams <megengine.quantization.observer.PassiveObserver.get_qparams>`\ \(\) :obj:`get_quantized_dtype <megengine.quantization.observer.PassiveObserver.get_quantized_dtype>`\ \(\) :obj:`load_state_dict <megengine.quantization.observer.PassiveObserver.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.quantization.observer.PassiveObserver.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.quantization.observer.PassiveObserver.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.quantization.observer.PassiveObserver.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.quantization.observer.PassiveObserver.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.quantization.observer.PassiveObserver.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.quantization.observer.PassiveObserver.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.quantization.observer.PassiveObserver.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.quantization.observer.PassiveObserver.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.quantization.observer.PassiveObserver.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`scale <megengine.quantization.observer.PassiveObserver.scale>`\ :obj:`set_qparams <megengine.quantization.observer.PassiveObserver.set_qparams>`\ \(qparams\) :obj:`state_dict <megengine.quantization.observer.PassiveObserver.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.quantization.observer.PassiveObserver.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.quantization.observer.PassiveObserver.zero_grad>`\ \(\) :py:class:`~megengine.quantization.utils.QParams` An Observer that supports setting :attr:`scale` directly. Applies function ``fn`` to all the modules within this module, including itself. Attributes Just return input because :attr:`qparams` is set by :func:`~.apply_easy_quant`. Loads a given dictionary created by :func:`state_dict` into this module. Methods Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. megengine.quantization.observer.PassiveObserver module's name, can be initialized by the ``kwargs`` parameter param name type qparams 基类：:class:`megengine.quantization.observer.Observer` Project-Id-Version:  megengine
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
 :obj:`__init__ <megengine.quantization.observer.PassiveObserver.__init__>`\ \(dtype\, \*\*kwargs\) :obj:`apply <megengine.quantization.observer.PassiveObserver.apply>`\ \(fn\) :obj:`buffers <megengine.quantization.observer.PassiveObserver.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.quantization.observer.PassiveObserver.children>`\ \(\*\*kwargs\) :obj:`disable <megengine.quantization.observer.PassiveObserver.disable>`\ \(\) :obj:`disable_quantize <megengine.quantization.observer.PassiveObserver.disable_quantize>`\ \(\[value\]\) :obj:`enable <megengine.quantization.observer.PassiveObserver.enable>`\ \(\) :obj:`eval <megengine.quantization.observer.PassiveObserver.eval>`\ \(\) :obj:`forward <megengine.quantization.observer.PassiveObserver.forward>`\ \(x\) :obj:`get_qparams <megengine.quantization.observer.PassiveObserver.get_qparams>`\ \(\) :obj:`get_quantized_dtype <megengine.quantization.observer.PassiveObserver.get_quantized_dtype>`\ \(\) :obj:`load_state_dict <megengine.quantization.observer.PassiveObserver.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.quantization.observer.PassiveObserver.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.quantization.observer.PassiveObserver.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.quantization.observer.PassiveObserver.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.quantization.observer.PassiveObserver.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.quantization.observer.PassiveObserver.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.quantization.observer.PassiveObserver.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.quantization.observer.PassiveObserver.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.quantization.observer.PassiveObserver.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.quantization.observer.PassiveObserver.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`scale <megengine.quantization.observer.PassiveObserver.scale>`\ :obj:`set_qparams <megengine.quantization.observer.PassiveObserver.set_qparams>`\ \(qparams\) :obj:`state_dict <megengine.quantization.observer.PassiveObserver.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.quantization.observer.PassiveObserver.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.quantization.observer.PassiveObserver.zero_grad>`\ \(\) :py:class:`~megengine.quantization.utils.QParams` An Observer that supports setting :attr:`scale` directly. Applies function ``fn`` to all the modules within this module, including itself. Attributes Just return input because :attr:`qparams` is set by :func:`~.apply_easy_quant`. Loads a given dictionary created by :func:`state_dict` into this module. Methods Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. megengine.quantization.observer.PassiveObserver module's name, can be initialized by the ``kwargs`` parameter param name type qparams 基类：:class:`megengine.quantization.observer.Observer` 