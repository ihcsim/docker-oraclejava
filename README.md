### docker-oraclejava

This repository contains a Dockerfile which builds an Oracle Java container image.

This Dockerfile will:

1. Add the WebUpd8 PPA repository.
2. Download the Oracle Java 8 installer from the repository.
3. Accept the [Oracle Binary Code License Agreement](http://www.oracle.com/technetwork/java/javase/terms/license/index.html).
4. Install Oracle Java 1.8.

### Tags

* [`1.8.0_60`](https://github.com/ihcsim/docker-oraclejava/tree/1.8.0_60), latest: Oracle Java 1.8.0_60
* [`1.7.0_80`](https://github.com/ihcsim/docker-oraclejava/tree/1.7.0_80): Oracle Java 1.7.0_80

### Base Image

* [ubuntu:precise](https://github.com/tianon/docker-brew-ubuntu-core/blob/380b4edf3d7e68499f81acc3eb8d22d59236b7b2/precise/Dockerfile)

### Usage

* To pull from dockerhub: `docker pull isim/oraclejava`
* To build: `docker build --rm -t isim/oraclejava .`
* To run Java: `docker run -it --rm isim/oraclejava java`
* To run Javac: `docker run -it --rm isim/oraclejava javac`
