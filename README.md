# StemnessIndex
Providing the absolute human stemness index based on the gene pairs.This classifier is limited to the data measured by RNA-seq or Illumina platform.

# Install
To install the StemnessIndex, install from github using devtools
```
library(devtools)
install_github("Hailong-Zheng/StemnessIndexs")
```
Or you can download the .ZIP file and and unzip it.
```
install.packages("StemnessIndex",repos = NULL,type="source")
#The "StemnessIndex" should be combined with the absolute path.
```
# Usage
```
library(StemnessIndex)
data(example)
label=StemnessIndex(exp)
```
The example is the gene expression profile of GSE85331 from database Gene Expression Omnibus (GEO)
# Data input
Exp, a dataframe with gene expression profiles data values, samples in columns, genes in rows, rownames corresponding to Entrez IDs. 
The StemnessIndex can be well applied to Illumina Array data and RNA-seq data (RPKM). 

# Contact email
Please don't hesitate to address comments/questions/suggestions regarding this R package to:
zhaowenyuan@ems.hrbmu.edu.cn
