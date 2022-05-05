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
if(!require(readxl)){
  install.packages("readxl")
  library("readxl")
}
if(!require(sjPlot)){
  install.packages("sjPlot")
  library("sjPlot")
}
if(!require(BiocManager)){
  install.packages("BiocManager")
  library(BiocManager)
}
if(!require(questionr)){
  install.packages("questionr")
  library(questionr)
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
    devtools::install_github("CharlieCarpenter/tidyMicro@0e6f7b5", 
                           build_vignettes = FALSE)
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
  devtools::install_github("ChiLiubio/microeco@e9e8bcd")
  library(microeco)
}
if(!require(ggpubr)){
  install.packages("ggpubr")
  library(ggpubr)
}
if(!require(RColorBrewer)){
  install.packages("RColorBrewer")
  library("RColorBrewer")
}

if(!require(tidytree)){
  install.packages("tidytree")
  library("tidytree")
}
#if(!require(ggtree)){
#  BiocManager::install("ggtree")
#  library("ggtree")
#}


