FROM golang:alpine
RUN apk update && apk upgrade && apk add --no-cache git