#
# Oracle Java 8 Dockerfile
#
FROM ubuntu:precise
MAINTAINER Ivan Sim, ihcsim@gmail.com

RUN apt-get update && \
    apt-get install -y software-properties-common python-software-properties && \
    add-apt-repository ppa:webupd8team/java && \
    apt-get update && \
    echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections && \
    apt-get install -y oracle-java8-installer && \
    apt-get install oracle-java8-set-default && \
    rm -rf /var/cache/oracle-jdk8-installer

WORKDIR /data

ENV JAVA_HOME="/usr/lib/jvm/java-8-oracle/"

CMD ["/bin/bash"]
