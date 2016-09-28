# docker-oraclejava

[![](https://images.microbadger.com/badges/version/isim/oraclejava.svg)](https://microbadger.com/images/isim/oraclejava "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/isim/oraclejava.svg)](https://microbadger.com/images/isim/oraclejava "Get your own image badge on microbadger.com")

[![Follow me on Twitter][1.1]][1] [![Check out My GitHub Repos][6.1]][6]

docker-oraclejava contains a Dockerfile to build an Oracle Java container image.

## Tags
* [`1.8.0_101`, `latest`](https://github.com/ihcsim/docker-oraclejava/tree/1.8.0_60): [![](https://images.microbadger.com/badges/commit/isim/oraclejava.svg)](https://microbadger.com/images/isim/oraclejava "Get your own commit badge on microbadger.com")
* [`1.7.0_80_trusty`](https://github.com/ihcsim/docker-oraclejava/tree/1.7.0_80_trusty): Oracle Java 1.7.0_80 with Ubuntu Trusty
* [`1.8.0_60`](https://github.com/ihcsim/docker-oraclejava/tree/1.8.0_60): Oracle Java 1.8.0_60
* [`1.7.0_80`](https://github.com/ihcsim/docker-oraclejava/tree/1.7.0_80): Oracle Java 1.7.0_80

## How To Use

To run Java:
```
$ docker run --rm isim/oraclejava -version
$ docker run --rm isim/oraclejava MyClass
```

To run other JDK tools:
```
$ docker run --rm --entrypoint=ls isim/oraclejava $JAVA_HOME/bin
$ docker run --rm --entrypoint=<jdk-tool> isim/oraclejava -version
$ docker run --rm --entrypoint=<jdk-tool> isim/oraclejava <arguments...>
```

[1.1]: http://i.imgur.com/tXSoThF.png (twitter icon with padding)
[1]: https://twitter.com/IvanHCSim
[6.1]: http://i.imgur.com/0o48UoR.pngi (github icon with padding)
[6]: https://github.com/ihcsim
