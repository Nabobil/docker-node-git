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
docker build -t nabobil/node-with-git:4.5.0-slim .
```

## Deploying

```sh
docker push nabobil/node-with-git:4.5.0-slim
```
