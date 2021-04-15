ή                           $     U   B  	     H   ’     λ  @   τ     5  J   Ό               %     D  <   J            g    $     U   (  	   ~  H        Ρ  @   Ϊ       J   ’     ν     ύ          *  <   0     m     t   :py:class:`~megengine.tensor.Tensor` Calculates the logarithm of the inputs' exponential sum along the given :attr:`axis`. Examples: For numerical stability, the implementation follows this transformation: Outputs: \text{logsumexp}(x)= \log \sum_{j=1}^{n} \exp \left(x_{j}\right) \text{logsumexp}(x)= \log \sum_{j=1}^{n} \exp \left(x_{j}\right)
= \text{logsumexp}(x)=b+\log \sum_{j=1}^{n} \exp \left(x_{j}-b\right) axis over which the sum is taken. It could be single axis or list of axes. b = \max(x_j)

 input tensor. megengine.functional.logsumexp where whether to retain :attr:`axis` or not for the output tensor. εζ° θΏεη±»ε Project-Id-Version:  megengine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-15 18:59+0800
PO-Revision-Date: 2021-04-15 09:39+0000
Last-Translator: 
Language: zh_Hans_CN
Language-Team: Chinese Simplified
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :py:class:`~megengine.tensor.Tensor` Calculates the logarithm of the inputs' exponential sum along the given :attr:`axis`. Examples: For numerical stability, the implementation follows this transformation: Outputs: \text{logsumexp}(x)= \log \sum_{j=1}^{n} \exp \left(x_{j}\right) \text{logsumexp}(x)= \log \sum_{j=1}^{n} \exp \left(x_{j}\right)
= \text{logsumexp}(x)=b+\log \sum_{j=1}^{n} \exp \left(x_{j}-b\right) axis over which the sum is taken. It could be single axis or list of axes. b = \max(x_j)

 input tensor. megengine.functional.logsumexp where whether to retain :attr:`axis` or not for the output tensor. εζ° θΏεη±»ε 