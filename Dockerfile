FROM golang:alpine
LABEL maintainer="Aristo Rinjuang <aristorinjuang@gmail.com>"
LABEL description="A minimum Docker image to compile Go app for production based on Alpine Linux."
LABEL stage="builder"
RUN apk add git gcc libc-dev
WORKDIR /app