��    !      $              ,  h   -  G   �  E   �  E   $  I   j  U   �  Q   
  L   \  ]   �  ]     W   e  Q   �  S     I   c     �  7   �  L   �  <   :  L   w  4   �  6   �     0     D  F   a  H   �  '   �  ?   	  &   Y	     �	     �	     �	  4   �	  g  �	  h   f  G   �  E     E   ]  I   �  U   �  Q   C  L   �  ]   �  ]   @  W   �  Q   �  S   H  I   �     �  7   �  L   &  <   s  L   �  4   �  6   2     i     }  F   �  H   �  '   *  ?   R  &   �     �     �     �  4      :obj:`__init__ <megengine.utils.network.NodeFilterName.__init__>`\ \(node\_iter\, pattern\, ignorecase\) :obj:`as_count <megengine.utils.network.NodeFilterName.as_count>`\ \(\) :obj:`as_dict <megengine.utils.network.NodeFilterName.as_dict>`\ \(\) :obj:`as_list <megengine.utils.network.NodeFilterName.as_list>`\ \(\) :obj:`as_unique <megengine.utils.network.NodeFilterName.as_unique>`\ \(\) :obj:`check_type <megengine.utils.network.NodeFilterName.check_type>`\ \(node\_type\) :obj:`data_provider <megengine.utils.network.NodeFilterName.data_provider>`\ \(\) :obj:`has_input <megengine.utils.network.NodeFilterName.has_input>`\ \(var\) :obj:`make_all_deps <megengine.utils.network.NodeFilterName.make_all_deps>`\ \(\*dest\_vars\) :obj:`make_re <megengine.utils.network.NodeFilterName.make_re>`\ \(pattern\[\, ignorecase\]\) :obj:`name <megengine.utils.network.NodeFilterName.name>`\ \(pattern\[\, ignorecase\]\) :obj:`not_type <megengine.utils.network.NodeFilterName.not_type>`\ \(node\_type\) :obj:`param_provider <megengine.utils.network.NodeFilterName.param_provider>`\ \(\) :obj:`type <megengine.utils.network.NodeFilterName.type>`\ \(node\_type\) Methods an opr is kept if it has given var as one of its inputs assert that all oprs produced by this iterator are instances of certain type assert that this iterator yields only one node and return it construct an ordered dict to map from node names to objects in this iterator consume this iterator and get the number of elements consume this iterator and return its content as a list filter by node name filter by specific node type get :class:`.DataProvider` oprs; shorthand for ``.type(DataProvider)`` get :class:`.ParamProvider` oprs; shorthand for ``.type(ParamProvider)`` iterator to :class:`.NetworkNode`, or a make a :class:`NodeFilter` that contains all deps of given vars megengine.utils.network.NodeFilterName param node_iter remove oprs of specific type see :meth:`NodeFilter.name` 基类：:class:`megengine.utils.network.NodeFilter` Project-Id-Version:  megengine
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
 :obj:`__init__ <megengine.utils.network.NodeFilterName.__init__>`\ \(node\_iter\, pattern\, ignorecase\) :obj:`as_count <megengine.utils.network.NodeFilterName.as_count>`\ \(\) :obj:`as_dict <megengine.utils.network.NodeFilterName.as_dict>`\ \(\) :obj:`as_list <megengine.utils.network.NodeFilterName.as_list>`\ \(\) :obj:`as_unique <megengine.utils.network.NodeFilterName.as_unique>`\ \(\) :obj:`check_type <megengine.utils.network.NodeFilterName.check_type>`\ \(node\_type\) :obj:`data_provider <megengine.utils.network.NodeFilterName.data_provider>`\ \(\) :obj:`has_input <megengine.utils.network.NodeFilterName.has_input>`\ \(var\) :obj:`make_all_deps <megengine.utils.network.NodeFilterName.make_all_deps>`\ \(\*dest\_vars\) :obj:`make_re <megengine.utils.network.NodeFilterName.make_re>`\ \(pattern\[\, ignorecase\]\) :obj:`name <megengine.utils.network.NodeFilterName.name>`\ \(pattern\[\, ignorecase\]\) :obj:`not_type <megengine.utils.network.NodeFilterName.not_type>`\ \(node\_type\) :obj:`param_provider <megengine.utils.network.NodeFilterName.param_provider>`\ \(\) :obj:`type <megengine.utils.network.NodeFilterName.type>`\ \(node\_type\) Methods an opr is kept if it has given var as one of its inputs assert that all oprs produced by this iterator are instances of certain type assert that this iterator yields only one node and return it construct an ordered dict to map from node names to objects in this iterator consume this iterator and get the number of elements consume this iterator and return its content as a list filter by node name filter by specific node type get :class:`.DataProvider` oprs; shorthand for ``.type(DataProvider)`` get :class:`.ParamProvider` oprs; shorthand for ``.type(ParamProvider)`` iterator to :class:`.NetworkNode`, or a make a :class:`NodeFilter` that contains all deps of given vars megengine.utils.network.NodeFilterName param node_iter remove oprs of specific type see :meth:`NodeFilter.name` 基类：:class:`megengine.utils.network.NodeFilter` 