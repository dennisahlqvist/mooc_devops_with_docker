FROM golang:1.16
WORKDIR /user/src/myapp
COPY ./example-backend .
RUN ["go", "build"]
ENV REQUEST_ORIGIN=http://localhost
CMD ["./server"]
EXPOSE 8080
