FROM golang:1.15

COPY . /go/src/github.com/carrotsong/stun

RUN go test github.com/carrotsong/stun
