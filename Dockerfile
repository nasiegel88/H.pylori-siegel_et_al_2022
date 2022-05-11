FROM rocker/rstudio-stable:devel

# Set working directory
WORKDIR ${HOME}

# Copy directory files to image	
COPY . ${HOME}

# Copy repo into ${HOME}, make user own $HOME
USER root

# Install base utilities
RUN apt-get update && \
    apt-get install -y wget && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Install miniconda
ENV CONDA_DIR /opt/conda
RUN wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh \
    -O ~/miniconda.sh && \
     /bin/bash ~/miniconda.sh -b -p /opt/conda

# Put conda in path so we can use conda activate
ENV PATH=$CONDA_DIR/bin:$PATH

# Install umamba
RUN conda install -y micromamba -c conda-forge

# Create a conda environment from the environment yml
COPY --chown=$MAMBA_USER:$MAMBA_USER environment.yml /tmp/environment.yml
RUN micromamba create --yes --file /tmp/environment.yml && \
    micromamba  clean --all --yes

# Activate the conda environment
ARG MAMBA_DOCKERFILE_ACTIVATE=1 

RUN chown -R ${NB_USER} . ${HOME}
USER ${NB_USER}

# Settings required for conda+rstudio
ENV RSTUDIO_WHICH_R=${CONDAENV}/bin/R
ENV RETICULATE_PYTHON=${CONDAENV}/bin/python

RUN echo rsession-which-r=${RSTUDIO_WHICH_R} > /etc/rstudio/rserver.conf && \
    echo rsession-ld-library-path=${CONDAENV}/lib >> /etc/rstudio/rserver.conf && \
    echo "R_LIBS_USER=${CONDAENV}/lib/R/library" > /home/rstudio/.Renviron

## Run an install.R script, if it exists.
#RUN if [ -f /R/install.R ]; then R --quiet -f /R/install.R; fi