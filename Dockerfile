FROM golang:latest

ARG MINIO_VERSION="RELEASE.2025-09-07T16-13-09Z"

RUN go install github.com/minio/minio@${MINIO_VERSION}
