��    .      �              �  N   �  A   L  P   �  O   �  ^   /  =   �  F   �  ^     k   r  M   �  e   ,  [   �  Y   �  k   H  V   �  c     k   o  m   �  e   I	  S   �	  G   
  P   K
  H   �
     �
  U   �
  *   C  +   n  l   �  \     M   d  U   �  �     x   �  ?     2   V  �   �  �   .  H   �  "     Y   8  X   �  $   �  =     
   N  C   Y  g  �  N     A   T  P   �  O   �  ^   7  =   �  F   �  ^     k   z  M   �  e   4  [   �  Y   �  k   P  V   �  c     k   w  m   �  e   Q  S   �  G     P   S  H   �     �  U   �  *   K  +   v  l   �  \     M   l  U   �  �     x   �  ?     2   ^  �   �  �   6  H   �  "      Y   @   X   �   $   �   =   !  
   V!  C   a!   :obj:`__init__ <megengine.module.quantized.QuantStub.__init__>`\ \(\[dtype\]\) :obj:`apply <megengine.module.quantized.QuantStub.apply>`\ \(fn\) :obj:`buffers <megengine.module.quantized.QuantStub.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.module.quantized.QuantStub.children>`\ \(\*\*kwargs\) :obj:`disable_quantize <megengine.module.quantized.QuantStub.disable_quantize>`\ \(\[value\]\) :obj:`eval <megengine.module.quantized.QuantStub.eval>`\ \(\) :obj:`forward <megengine.module.quantized.QuantStub.forward>`\ \(inp\) :obj:`from_qat_module <megengine.module.quantized.QuantStub.from_qat_module>`\ \(qat\_module\) :obj:`load_state_dict <megengine.module.quantized.QuantStub.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.module.quantized.QuantStub.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.module.quantized.QuantStub.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.module.quantized.QuantStub.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.module.quantized.QuantStub.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.module.quantized.QuantStub.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.module.quantized.QuantStub.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.module.quantized.QuantStub.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.module.quantized.QuantStub.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.module.quantized.QuantStub.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`state_dict <megengine.module.quantized.QuantStub.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.module.quantized.QuantStub.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.module.quantized.QuantStub.zero_grad>`\ \(\) Applies function ``fn`` to all the modules within this module, including itself. Loads a given dictionary created by :func:`state_dict` into this module. Methods Quantized version of :class:`~.qat.QuantStub`, will convert input to quantized dtype. Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Return a :class:`~.QuantizedModule` instance converted from a :class:`~.QATModule` instance. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. megengine.module.quantized.QuantStub module's name, can be initialized by the ``kwargs`` parameter param name 基类：:class:`megengine.module.quantized.module.QuantizedModule` Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:48+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :obj:`__init__ <megengine.module.quantized.QuantStub.__init__>`\ \(\[dtype\]\) :obj:`apply <megengine.module.quantized.QuantStub.apply>`\ \(fn\) :obj:`buffers <megengine.module.quantized.QuantStub.buffers>`\ \(\[recursive\]\) :obj:`children <megengine.module.quantized.QuantStub.children>`\ \(\*\*kwargs\) :obj:`disable_quantize <megengine.module.quantized.QuantStub.disable_quantize>`\ \(\[value\]\) :obj:`eval <megengine.module.quantized.QuantStub.eval>`\ \(\) :obj:`forward <megengine.module.quantized.QuantStub.forward>`\ \(inp\) :obj:`from_qat_module <megengine.module.quantized.QuantStub.from_qat_module>`\ \(qat\_module\) :obj:`load_state_dict <megengine.module.quantized.QuantStub.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.module.quantized.QuantStub.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.module.quantized.QuantStub.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.module.quantized.QuantStub.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.module.quantized.QuantStub.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.module.quantized.QuantStub.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.module.quantized.QuantStub.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.module.quantized.QuantStub.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.module.quantized.QuantStub.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.module.quantized.QuantStub.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`state_dict <megengine.module.quantized.QuantStub.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.module.quantized.QuantStub.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.module.quantized.QuantStub.zero_grad>`\ \(\) Applies function ``fn`` to all the modules within this module, including itself. Loads a given dictionary created by :func:`state_dict` into this module. Methods Quantized version of :class:`~.qat.QuantStub`, will convert input to quantized dtype. Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Return a :class:`~.QuantizedModule` instance converted from a :class:`~.QATModule` instance. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. megengine.module.quantized.QuantStub module's name, can be initialized by the ``kwargs`` parameter param name 基类：:class:`megengine.module.quantized.module.QuantizedModule` 