# nabobil/node-with-git

This image can be used as a base image for containers where both Node and Git is
needed.

## Usage

Dockerfile:

```dockerfile
FROM nabobil/node-with-git:4.5.0-slim
...
```

## Building

```sh
bin/build
```

## Deploying

Given that you have access to the Docker Hub repository, all you need to run is:

```sh
bin/deploy
```
