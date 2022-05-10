# H. pylori early-life microbiome study

This repo houses the analysis for the helicobacter study

See the Binder [example](https://github.com/binder-examples/dockerfile-rstudio) for information on setting up a local Docker image of Rstudio

### I. Build Docker image

```
docker build --tag hpylori -f Dockerfile .
```

### II. The output of this command will be your password

```
docker run --rm -p 8787:8787 rocker/rstudio:latest
```

```
# Testing
docker run \
    -e ENV_NAME=environment \
    --mount type=bind,source="$(pwd)",destination=/home/rstudio \
    --rm -p 8787:8787 rocker/rstudio:latest
```

Next, go to `localhost:8787`. Username will be `rstudio` and password will be the output of the above code.
