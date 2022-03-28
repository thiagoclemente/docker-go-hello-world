FROM golang:1.13.4

COPY . .

RUN go build main.go

EXPOSE 8080

ENTRYPOINT ["./main"]