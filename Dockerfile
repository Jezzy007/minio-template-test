FROM golang:latest

ARG MINIO_VERSION="RELEASE.2024-11-07T00-52-20Z"

RUN go install github.com/minio/minio@${MINIO_VERSION}
