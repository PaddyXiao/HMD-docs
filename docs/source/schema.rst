设计模式
===============
    

数据库模式
----------------
    HMD主要存储了样本表型、肠道菌群基因信息以及每个个体的肠道菌群基因信息。实体关系图如下：
    
    .. figure:: _static/figs/HMD.ER.png
    
    

数据模式
-------------

- phenotype
    
    格式如下：

.. literalinclude:: _static/schema/phenotype.schema.json
    :language: javascript
    :linenos:
    
- gene_catalog

    格式如下：
    
.. literalinclude:: _static/schema/gene_catalog.schema.json
    :language: javascript
    :linenos:    


- gene_profile

    格式如下：
    
.. literalinclude:: _static/schema/gene_profile.schema.json
    :language: javascript
    :linenos:

