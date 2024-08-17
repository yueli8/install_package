#https://bioconductor.org/install/

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.19")


if (!requireNamespace("BiocManager", quietly = TRUE))   install.packages("BiocManager")
BiocManager::install("monocle") 


#ERROR: failed to lock directory ‘/home/jing/R/x86_64-pc-linux-gnu-library/4.4’ for modifying
#Try removing ‘/home/jing/R/x86_64-pc-linux-gnu-library/4.4/00LOCK-gert’

install.packages("gert",INSTALL_opts = '--no-lock')

library(devtools)
install.packages("devtools")
devtools::install_github("cole-trapnell-lab/garnett") #缺依赖直接conda安装了


BiocManager::install("monocle",force=TRUE) 

install.packages("devtools")
require(devtools)
install_github("colettimatthew/monocle")

source("http://bioconductor.org/biocLite.R")
#指定一个离你最近的国内镜像
options(BioC_mirror="http://mirrors.ustc.edu.cn/bioc/")
biocLite("包名")

#GitHub(http://bioconductor.org)
#Bioconductor(http://bioconductor.org)

