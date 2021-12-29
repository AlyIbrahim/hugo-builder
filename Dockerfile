FROM registry.access.redhat.com/ubi8/ubi-minimal:latest
MAINTAINER Aly Ibrahim<aly.ibrahim@gmail.com>
RUN microdnf install tar gzip
ADD https://github.com/gohugoio/hugo/releases/download/v0.91.2/hugo_0.91.2_Linux-64bit.tar.gz ./
RUN tar xvf hugo_0.91.2_Linux-64bit.tar.gz
RUN cp hugo /usr/local/bin
ENTRYPOINT ["hugo",  "--minify"]
