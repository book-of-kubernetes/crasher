## Crasher Container Image

This repository contains a simple C program that crashes on startup. It
is used to illustrate debugging a program running inside a container in a
Kubernetes cluster.

This image is published to Docker Hub, so you can use it directly without
having to build it. With Docker:

```
docker run --rm bookofkubernetes/crasher
```

The book provides examples of how to run it in Kubernetes.

You are welcome to rebuild this image and publish it to your own container
registry. To build it with Docker, run:

```
docker build -t <tag> .
```
