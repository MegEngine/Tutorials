��    6      �              |  X   }  B   �  Q     P   k  D   �  _     B   a  >   �  k   �  U   O  L   �  \   �  l   O  N   �  f     \   r  Z   �  l   *	  a   �	  W   �	  d   Q
  l   �
  n   #  S   �  f   �  T   M  H   �  P   �  H   <     �  *   �  +   �  l   �  M   Q  U   �  �   �  x   �  ?     2   C  �   v  �     H   �  "     Y   %  X     �   �  X   h  &   �  =   �  
   &  8   1     j  {   q  g  �  X   U  B   �  Q   �  P   C  D   �  _   �  B   9  >   |  k   �  U   '  L   }  \   �  l   '  N   �  f   �  \   J  Z   �  l     a   o  W   �  d   )  l   �  n   �  S   j  f   �  T   %  H   z  P   �  H         ]   *   e   +   �   l   �   M   )!  U   w!  �   �!  x   b"  ?   �"  2   #  �   N#  �   �#  H   �$  "   �$  Y   �$  X   W%  �   �%  X   @&  &   �&  =   �&  
   �&  8   	'     B'  {   I'   :obj:`__init__ <megengine.quantization.fake_quant.TQT.__init__>`\ \(dtype\[\, enable\]\) :obj:`apply <megengine.quantization.fake_quant.TQT.apply>`\ \(fn\) :obj:`buffers <megengine.quantization.fake_quant.TQT.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.quantization.fake_quant.TQT.children>`\ \(\*\*kwargs\) :obj:`disable <megengine.quantization.fake_quant.TQT.disable>`\ \(\) :obj:`disable_quantize <megengine.quantization.fake_quant.TQT.disable_quantize>`\ \(\[value\]\) :obj:`enable <megengine.quantization.fake_quant.TQT.enable>`\ \(\) :obj:`eval <megengine.quantization.fake_quant.TQT.eval>`\ \(\) :obj:`fake_quant_forward <megengine.quantization.fake_quant.TQT.fake_quant_forward>`\ \(inp\[\, qparams\]\) :obj:`forward <megengine.quantization.fake_quant.TQT.forward>`\ \(inp\[\, qparams\]\) :obj:`get_qparams <megengine.quantization.fake_quant.TQT.get_qparams>`\ \(\) :obj:`get_quantized_dtype <megengine.quantization.fake_quant.TQT.get_quantized_dtype>`\ \(\) :obj:`load_state_dict <megengine.quantization.fake_quant.TQT.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.quantization.fake_quant.TQT.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.quantization.fake_quant.TQT.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.quantization.fake_quant.TQT.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.quantization.fake_quant.TQT.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.quantization.fake_quant.TQT.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`normal_foward <megengine.quantization.fake_quant.TQT.normal_foward>`\ \(inp\[\, qparams\]\) :obj:`parameters <megengine.quantization.fake_quant.TQT.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.quantization.fake_quant.TQT.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.quantization.fake_quant.TQT.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.quantization.fake_quant.TQT.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`set_qparams <megengine.quantization.fake_quant.TQT.set_qparams>`\ \(qparams\) :obj:`state_dict <megengine.quantization.fake_quant.TQT.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.quantization.fake_quant.TQT.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.quantization.fake_quant.TQT.zero_grad>`\ \(\) Applies function ``fn`` to all the modules within this module, including itself. Loads a given dictionary created by :func:`state_dict` into this module. Methods Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. TQT: https://arxiv.org/abs/1903.08066 Trained Quantization Thresholds for Accurate and Efficient Fixed-Point Inference of Deep Neural Networks. a string or :class:`~.QuantDtypeMeta` indicating the target quantization dtype of input. megengine.quantization.fake\_quant.TQT module's name, can be initialized by the ``kwargs`` parameter param name whether do ``normal_forward`` or ``fake_quant_forward``. 参数 基类：:class:`megengine.quantization.fake_quant._FakeQuantize`, :class:`megengine.quantization.utils.QParamsModuleMixin` Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:45+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :obj:`__init__ <megengine.quantization.fake_quant.TQT.__init__>`\ \(dtype\[\, enable\]\) :obj:`apply <megengine.quantization.fake_quant.TQT.apply>`\ \(fn\) :obj:`buffers <megengine.quantization.fake_quant.TQT.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.quantization.fake_quant.TQT.children>`\ \(\*\*kwargs\) :obj:`disable <megengine.quantization.fake_quant.TQT.disable>`\ \(\) :obj:`disable_quantize <megengine.quantization.fake_quant.TQT.disable_quantize>`\ \(\[value\]\) :obj:`enable <megengine.quantization.fake_quant.TQT.enable>`\ \(\) :obj:`eval <megengine.quantization.fake_quant.TQT.eval>`\ \(\) :obj:`fake_quant_forward <megengine.quantization.fake_quant.TQT.fake_quant_forward>`\ \(inp\[\, qparams\]\) :obj:`forward <megengine.quantization.fake_quant.TQT.forward>`\ \(inp\[\, qparams\]\) :obj:`get_qparams <megengine.quantization.fake_quant.TQT.get_qparams>`\ \(\) :obj:`get_quantized_dtype <megengine.quantization.fake_quant.TQT.get_quantized_dtype>`\ \(\) :obj:`load_state_dict <megengine.quantization.fake_quant.TQT.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.quantization.fake_quant.TQT.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.quantization.fake_quant.TQT.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.quantization.fake_quant.TQT.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.quantization.fake_quant.TQT.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.quantization.fake_quant.TQT.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`normal_foward <megengine.quantization.fake_quant.TQT.normal_foward>`\ \(inp\[\, qparams\]\) :obj:`parameters <megengine.quantization.fake_quant.TQT.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.quantization.fake_quant.TQT.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.quantization.fake_quant.TQT.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.quantization.fake_quant.TQT.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`set_qparams <megengine.quantization.fake_quant.TQT.set_qparams>`\ \(qparams\) :obj:`state_dict <megengine.quantization.fake_quant.TQT.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.quantization.fake_quant.TQT.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.quantization.fake_quant.TQT.zero_grad>`\ \(\) Applies function ``fn`` to all the modules within this module, including itself. Loads a given dictionary created by :func:`state_dict` into this module. Methods Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. TQT: https://arxiv.org/abs/1903.08066 Trained Quantization Thresholds for Accurate and Efficient Fixed-Point Inference of Deep Neural Networks. a string or :class:`~.QuantDtypeMeta` indicating the target quantization dtype of input. megengine.quantization.fake\_quant.TQT module's name, can be initialized by the ``kwargs`` parameter param name whether do ``normal_forward`` or ``fake_quant_forward``. 参数 基类：:class:`megengine.quantization.fake_quant._FakeQuantize`, :class:`megengine.quantization.utils.QParamsModuleMixin` 