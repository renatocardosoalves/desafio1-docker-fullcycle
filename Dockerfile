FROM golang:1.18.5-alpine3.16 AS builder

WORKDIR /usr/src/app

COPY . .

RUN go build main.go

FROM scratch

COPY --from=builder /usr/src/app .

ENTRYPOINT [ "./main" ]