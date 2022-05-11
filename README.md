# H. pylori early-life microbiome study

This repo houses the analysis for the helicobacter study

See the Binder [example](https://github.com/binder-examples/dockerfile-rstudio) for information on setting up a local Docker image of Rstudio

### I. Build Docker image

```docker
docker build --tag umamba-rstudio -f Dockerfile .
```

### II. The output of this command will be your password

```docker
docker run --rm -p 8787:8787 rocker/rstudio:latest
```

```docker
# Testing
docker run \
    -e ENV_NAME=environment \
    --mount type=bind,source="$(pwd)",destination=/home/rstudio \
    --server-daemonize=0 \
    --www-port 8787 \
    --rsession-which-r=$(which R) \
    --rsession-ld-library-path=$CONDA_PREFIX/lib \
    --rm -p 8787:8787 rocker/rstudio:latest
```

```docker
# Testing
docker run --rm \
    -e ENV_NAME=environment \
    --mount type=bind,source="$(pwd)",destination=/home/rstudio \
    -p 127.0.0.1:8787:8787 \
    -e DISABLE_AUTH=true \
    umamba-rstudio
```

Next, go to `localhost:8787`. Username will be `rstudio` and password will be the output of the above code.