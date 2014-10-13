FROM golang:1.3.3
MAINTAINER Kazunori Kajihiro <likerichie@gmail.com>

RUN go get github.com/skynetservices/skydns

EXPOSE 53
ENTRYPOINT ["skydns"]
