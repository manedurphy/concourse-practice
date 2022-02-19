FROM golang:alpine3.15

WORKDIR /app

COPY ./ ./

RUN ./scripts/build.sh

ENTRYPOINT [ "/app/simple" ]