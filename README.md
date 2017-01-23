# docker-oraclejava

[![](https://images.microbadger.com/badges/version/isim/oraclejava.svg)](https://microbadger.com/images/isim/oraclejava "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/isim/oraclejava.svg)](https://microbadger.com/images/isim/oraclejava "Get your own image badge on microbadger.com")

docker-oraclejava contains a Dockerfile to build an Oracle Java container image.

## Tags
* [`1.8.0_101`, `latest`](https://github.com/ihcsim/docker-oraclejava/tree/1.8.0_101): [![](https://images.microbadger.com/badges/commit/isim/oraclejava.svg)](https://microbadger.com/images/isim/oraclejava "Get your own commit badge on microbadger.com")
* [`1.7.0_80`](https://github.com/ihcsim/docker-oraclejava/tree/1.7.0_80)

## How To Use

To run Java:
```
$ docker run --rm isim/oraclejava -version
$ docker run --rm isim/oraclejava MyClass
```

To run other JDK tools:
```
$ docker run --rm isim/oraclejava <jdk-tool> <arguments...>
```
