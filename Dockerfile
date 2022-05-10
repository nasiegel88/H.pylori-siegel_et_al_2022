FROM rocker/binder:3.4.2

WORKDIR ${HOME}
	
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

# Install mamba
RUN conda install -y mamba -c conda-forge

COPY --chown=$MAMBA_USER:$MAMBA_USER environment.yml /tmp/environment.yml
RUN mamba env create --file /tmp/environment.yml && \
    mamba clean --all --yes

COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}