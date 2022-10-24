# H. pylori early-life microbiome study

This repo houses the analysis for the Helicobacter study and can be reproduced following the steps listed below. The full analysis can be found [here](https://github.com/nasiegel88/H.pylori-siegel_et_al_2022/raw/main/analysis.pdf).

[Mamba](https://github.com/mamba-org/mamba) and [Docker](https://docs.docker.com/get-docker/) are required to recreate the analysis conducted for this manuscript. If that software is not installed instructions for their installation can be found in the links above.

```bash
git clone git@github.com:nasiegel88/H.pylori-siegel_et_al_2022.git
```

```bash
mamba create -n repo2docker -c conda-forge jupyter-repo2docker
conda activate repo2docker
```

```bash
jupyter-repo2docker --editable .
```
