# docker-nx-helper

Docker plugin to generate nx projects for one or more clients by environment

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