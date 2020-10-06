ARG CI_GO_VERSION
FROM golang:${CI_GO_VERSION}

ADD . /go/src/github.com/carrotsong/stun

WORKDIR /go/src/github.com/carrotsong/stun/e2e

RUN go install .

CMD ["e2e"]

