FROM golang:1.13 as builder

WORKDIR /workdir
ADD . /workdir
# RUN /workdir/test
RUN /workdir/build