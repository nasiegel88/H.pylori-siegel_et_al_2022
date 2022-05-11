# Install non-conda packages
library(devtools)

if(!require(tidyMicro)){
    devtools::install_github("CharlieCarpenter/tidyMicro@0e6f7b5", 
    build_vignettes = FALSE) 
}

if(!require(qiime2R)){
  devtools::install_github("jbisanz/qiime2R@2a3cee1")
  library(qiime2R)
}

if(!require(microeco)){
  devtools::install_github("ChiLiubio/microeco@e9e8bcd")
  library(microeco)
}