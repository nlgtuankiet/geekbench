FROM ubuntu:18.04 as build-env

ENV DEBIAN_FRONTEND noninteractive
ENV GEEKBENCHVERSION Geekbench-5.3.1-Linux
ENV GEEKBENCHPACKAGE $GEEKBENCHVERSION.tar.gz

RUN apt-get update
RUN apt-get install --no-install-recommends -y wget libc6 libstdc++6
RUN wget --quiet --no-check-certificate https://cdn.geekbench.com/$GEEKBENCHPACKAGE -O /tmp/$GEEKBENCHPACKAGE
RUN mkdir /opt/geekbench
RUN tar xzf /tmp/$GEEKBENCHPACKAGE -C /opt/geekbench
RUN mv /opt/geekbench/$GEEKBENCHVERSION/ /opt/geekbench/linux/

#FROM ubuntu:18.04
#COPY --from=build-env /opt/geekbench/linux/ /opt/geekbench/linux/

RUN apt-get install -y git

#CMD ["/opt/geekbench/linux/geekbench5"]