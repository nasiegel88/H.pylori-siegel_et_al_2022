# install packages
if (!requireNamespace("renv", quietly = TRUE))
  install.packages("renv")

if(!require(devtools)){
  install.packages("devtools")
  library(devtools)
}
if(!require(remotes)){
  install.packages("remotes")
  library(remotes)
}

if(!require(BiocManager)){
  install.packages("BiocManager")
  library(BiocManager)
}

if(!require(phyloseq)){
  BiocManager::install("phyloseq")
  library(phyloseq)
}

if(!require(DESeq2)){
  BiocManager::install("DESeq2")
  library(DESeq2)
}

if(!require(ComplexHeatmap)){
  BiocManager::install("ComplexHeatmap")
  library(ComplexHeatmap)
}

if(!require(microbiome)){
  BiocManager::install("microbiome")
  library(microbiome)
}
if(!require(qiime2R)){
  remotes::install_github("jbisanz/qiime2R")
  library(qiime2R)
}

if(!require(tidyverse)){
  install_version("tidyverse", "1.3.0")
  library(tidyverse)
}

if(!require(tidyMicro)){
    install.packages("tidyMicro")
  library(tidyMicro)
}

if(!require(kableExtra)){
  install.packages("kableExtra")
  library(kableExtra)
}

if(!require(magrittr)){
  install.packages("magrittr")
  library(magrittr)
}
if(!require(microeco)){
  install.packages("microeco")
  library(microeco)
}
if(!require(ggpubr)){
  install.packages("ggpubr")
  library(ggpubr)
}