FROM golang:1.11

WORKDIR $GOPATH/src/jokeapp/main

ENTRYPOINT [go run main.go]
