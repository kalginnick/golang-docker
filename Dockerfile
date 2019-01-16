FROM golang:1.11-alpine

RUN apk add --no-cache gcc musl-dev make git 