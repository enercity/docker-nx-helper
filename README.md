# docker-nx-helper

Docker plugin to generate 

Works best with `docker-kustomize-lqt` when multiple manifests are being generated from a single build and need to be validated. 

## Docker

Build the Docker image with the following commands:

```
docker build --rm=true -t docker-nx-helper .
```

## Usage

Execute from the working directory:

```
docker run --rm \
  -v $(pwd):$(pwd) \
  -w $(pwd) \
  nx-lqt {ENVIRONMENT}
```