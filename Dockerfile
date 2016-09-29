FROM ubuntu:16.04
MAINTAINER Ivan Sim, ihcsim@gmail.com

RUN apt-get update && \
    apt-get install -y software-properties-common python-software-properties && \
    add-apt-repository ppa:webupd8team/java && \
    apt-get update && \
    echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections && \
    apt-get install -y oracle-java8-installer && \
    apt-get install oracle-java8-set-default && \
    rm -rf /var/cache/oracle-jdk8-installer
ENV JAVA_HOME="/usr/lib/jvm/java-8-oracle/"

ENTRYPOINT ["java"]
CMD ["-version"]

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="Oracle Java" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/ihcsim/docker-oraclejava" \
      org.label-schema.version=$VERSION
