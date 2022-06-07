# H. pylori early-life microbiome study

This repo houses the analysis for the Helicobacter study and can be reproduced following the steps listed below. The full analysis can be found [here](https://htmlpreview.github.io/?https://raw.githubusercontent.com/nasiegel88/H.pylori-siegel_et_al_2022/master/docs/analysis.html?token=GHSAT0AAAAAABVL66YT2TDE4ZFOXLSFTDXEYU7QL3A)

The only requirement is [Mamba](https://github.com/mamba-org/mamba), however [Miniconda](https://docs.conda.io/en/latest/miniconda.html) can be used but is significantly slower.

I. Clone this repo

    git clone git@github.com:nasiegel88/H.pylori-siegel_et_al_2021.git

II\. Create the mamba environment

    mamba env create -n hp -f environment.yml
    mamba activate hp

III\. Create a docker image using [repo2docker](https://repo2docker.readthedocs.io/en/latest/index.html)

    repo2docker -p 8888:8787 $PWD /usr/lib/rstudio-server/bin/rserver

Tested on Linux (Ubuntu 20.04.4 LTS)
