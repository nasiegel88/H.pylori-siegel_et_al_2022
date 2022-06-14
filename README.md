# H. pylori early-life microbiome study

This repo houses the analysis for the Helicobacter study and can be reproduced following the steps listed below. The full analysis can be found [here](https://htmlpreview.github.io/?https://raw.githubusercontent.com/nasiegel88/H.pylori-siegel_et_al_2022/master/docs/analysis.html?token=GHSAT0AAAAAABVL66YT2TDE4ZFOXLSFTDXEYU7QL3A).

[Mamba](https://github.com/mamba-org/mamba) and [Docker](https://docs.docker.com/get-docker/) are required to recreate the analysis conducted for this manuscript. If that software is not installed instructions for their installation can be found in the links above.

I. Clone this repo

    git clone git@github.com:nasiegel88/H.pylori-siegel_et_al_2022.git
    cd H.pylori-siegel_et_al_2022

II\. Create an environment to run `repo2docker`

    mamba create -n repo2docker -c conda-forge jupyter-repo2docker
    mamba activate repo2docker

III\. Create a docker image using [repo2docker](https://repo2docker.readthedocs.io/en/latest/index.html). Once the Docker image is created, click on the link to launch Jupyter and then select Rstudio. Lastly, the analysis is in the script titled `analysis.RMD`.

    repo2docker $PWD

Tested on Linux (Ubuntu 20.04.4 LTS)
