��    0      �                g     8   �  G   �  Q     F   X  U   �  4   �  =   *  b   h  D   �  \     R   m  P   �  b     M   t  Z   �  b     d   �  L   �  \   2	  J   �	  >   �	     
  �   (
  P   �
  H   ?     �  *   �  +   �  l   �  M   T  U   �  �   �  x   �  ?     2   F  �   y  �     H   �  "     Y   (  X   �     �  =   �  
   5     @  .   F  g  u  g   �  8   E  G   ~  Q   �  F     U   _  4   �  =   �  b   (  D   �  \   �  R   -  P   �  b   �  M   4  Z   �  b   �  d   @  L   �  \   �  J   O  >   �     �  �   �  P   �  H   �     H  *   P  +   {  l   �  M     U   b  �   �  x   M  ?   �  2     �   9  �   �  H   |  "   �  Y   �  X   B      �   =   �   
   �       !  .   !   :obj:`__init__ <megengine.module.ConvRelu2d.__init__>`\ \(in\_channels\, out\_channels\, kernel\_size\) :obj:`apply <megengine.module.ConvRelu2d.apply>`\ \(fn\) :obj:`buffers <megengine.module.ConvRelu2d.buffers>`\ \(\[recursive\]\) :obj:`calc_conv <megengine.module.ConvRelu2d.calc_conv>`\ \(inp\, weight\, bias\) :obj:`children <megengine.module.ConvRelu2d.children>`\ \(\*\*kwargs\) :obj:`disable_quantize <megengine.module.ConvRelu2d.disable_quantize>`\ \(\[value\]\) :obj:`eval <megengine.module.ConvRelu2d.eval>`\ \(\) :obj:`forward <megengine.module.ConvRelu2d.forward>`\ \(inp\) :obj:`load_state_dict <megengine.module.ConvRelu2d.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.module.ConvRelu2d.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.module.ConvRelu2d.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.module.ConvRelu2d.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.module.ConvRelu2d.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.module.ConvRelu2d.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.module.ConvRelu2d.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.module.ConvRelu2d.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.module.ConvRelu2d.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.module.ConvRelu2d.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`reset_parameters <megengine.module.ConvRelu2d.reset_parameters>`\ \(\) :obj:`state_dict <megengine.module.ConvRelu2d.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.module.ConvRelu2d.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.module.ConvRelu2d.zero_grad>`\ \(\) :py:obj:`None` A fused :class:`~.Module` including :class:`~.module.Conv2d` and :func:`~.relu`. Could be replaced with :class:`~.QATModule` version :class:`~.qat.ConvRelu2d` using :func:`~.quantize.quantize_qat`. Applies function ``fn`` to all the modules within this module, including itself. Loads a given dictionary created by :func:`state_dict` into this module. Methods Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. megengine.module.ConvRelu2d module's name, can be initialized by the ``kwargs`` parameter param name rtype 基类：:class:`megengine.module.conv.Conv2d` Project-Id-Version:  megengine
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
 :obj:`__init__ <megengine.module.ConvRelu2d.__init__>`\ \(in\_channels\, out\_channels\, kernel\_size\) :obj:`apply <megengine.module.ConvRelu2d.apply>`\ \(fn\) :obj:`buffers <megengine.module.ConvRelu2d.buffers>`\ \(\[recursive\]\) :obj:`calc_conv <megengine.module.ConvRelu2d.calc_conv>`\ \(inp\, weight\, bias\) :obj:`children <megengine.module.ConvRelu2d.children>`\ \(\*\*kwargs\) :obj:`disable_quantize <megengine.module.ConvRelu2d.disable_quantize>`\ \(\[value\]\) :obj:`eval <megengine.module.ConvRelu2d.eval>`\ \(\) :obj:`forward <megengine.module.ConvRelu2d.forward>`\ \(inp\) :obj:`load_state_dict <megengine.module.ConvRelu2d.load_state_dict>`\ \(state\_dict\[\, strict\]\) :obj:`modules <megengine.module.ConvRelu2d.modules>`\ \(\*\*kwargs\) :obj:`named_buffers <megengine.module.ConvRelu2d.named_buffers>`\ \(\[prefix\, recursive\]\) :obj:`named_children <megengine.module.ConvRelu2d.named_children>`\ \(\*\*kwargs\) :obj:`named_modules <megengine.module.ConvRelu2d.named_modules>`\ \(\[prefix\]\) :obj:`named_parameters <megengine.module.ConvRelu2d.named_parameters>`\ \(\[prefix\, recursive\]\) :obj:`parameters <megengine.module.ConvRelu2d.parameters>`\ \(\[recursive\]\) :obj:`register_forward_hook <megengine.module.ConvRelu2d.register_forward_hook>`\ \(hook\) :obj:`register_forward_pre_hook <megengine.module.ConvRelu2d.register_forward_pre_hook>`\ \(hook\) :obj:`replace_param <megengine.module.ConvRelu2d.replace_param>`\ \(params\, start\_pos\[\, seen\]\) :obj:`reset_parameters <megengine.module.ConvRelu2d.reset_parameters>`\ \(\) :obj:`state_dict <megengine.module.ConvRelu2d.state_dict>`\ \(\[rst\, prefix\, keep\_var\]\) :obj:`train <megengine.module.ConvRelu2d.train>`\ \(\[mode\, recursive\]\) :obj:`zero_grad <megengine.module.ConvRelu2d.zero_grad>`\ \(\) :py:obj:`None` A fused :class:`~.Module` including :class:`~.module.Conv2d` and :func:`~.relu`. Could be replaced with :class:`~.QATModule` version :class:`~.qat.ConvRelu2d` using :func:`~.quantize.quantize_qat`. Applies function ``fn`` to all the modules within this module, including itself. Loads a given dictionary created by :func:`state_dict` into this module. Methods Registers a hook to handle forward inputs. Registers a hook to handle forward results. Replaces module's parameters with ``params``, used by :class:`~.ParamPack` to speedup multimachine training. Returns an iterable for all the modules within this module, including itself. Returns an iterable for all the submodules that are direct attributes of this module. Returns an iterable for key :class:`~.Parameter` pairs of the module, where ``key`` is the dotted path from this module to the :class:`~.Parameter`. Returns an iterable for key buffer pairs of the module, where ``key`` is the dotted path from this module to the buffer. Returns an iterable for the :class:`~.Parameter` of the module. Returns an iterable for the buffers of the module. Returns an iterable of key-module pairs for all the modules within this module, including itself, where 'key' is the dotted path from this module to the submodules. Returns an iterable of key-submodule pairs for all the submodules that are direct attributes of this module, where 'key' is the attribute name of submodules. Sets ``module``'s ``quantize_disabled`` attribute and return ``module``. Sets all parameters' grads to zero Sets training mode of all the modules within this module (including itself) to ``False``. Sets training mode of all the modules within this module (including itself) to ``mode``. megengine.module.ConvRelu2d module's name, can be initialized by the ``kwargs`` parameter param name rtype 基类：:class:`megengine.module.conv.Conv2d` 