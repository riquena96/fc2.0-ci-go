FROM golang:1.19

WORKDIR /app

RUN go mod init teste

COPY . .

RUN go build -o Math

CMD ["./Math"]