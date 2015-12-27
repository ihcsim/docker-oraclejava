### docker-oraclejava

This repository contains a Dockerfile which builds an Oracle Java container image.

This Dockerfile will:

1. Add the WebUpd PPA repository.
2. Download the Oracle Java installer from the repository.
3. Accept the [Oracle Binary Code License Agreement](http://www.oracle.com/technetwork/java/javase/terms/license/index.html).
4. Install the Oracle Java binary.

### Tags

* [`1.7.0_80_trusty`, `latest`](https://github.com/ihcsim/docker-oraclejava/tree/1.7.0_80_trusty): Oracle Java 1.7.0_80 with Ubuntu Trusty
* [`1.8.0_60`](https://github.com/ihcsim/docker-oraclejava/tree/1.8.0_60): Oracle Java 1.8.0_60
* [`1.7.0_80`](https://github.com/ihcsim/docker-oraclejava/tree/1.7.0_80): Oracle Java 1.7.0_80

### Base Image

* [ubuntu:trusty](https://github.com/tianon/docker-brew-ubuntu-core/blob/3852ef7c7e841ea8c126c9b00e64eeca61fe5ab0/trusty/Dockerfile)

### Usage

* To pull from dockerhub: `docker pull isim/oraclejava`
* To build: `docker build --rm -t isim/oraclejava .`
* To run Java: `docker run -it --rm isim/oraclejava java`
* To run Javac: `docker run -it --rm isim/oraclejava javac`
