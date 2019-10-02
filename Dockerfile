FROM golang:1.13 as builder

WORKDIR /workdir
ADD . /workdir
RUN /workdir/build
# RUN /workdir/test