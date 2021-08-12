FROM golang:1.16
WORKDIR /user/src/myapp
COPY ./example-backend .
RUN ["go", "build"]
USER 1000:1000
ENV REQUEST_ORIGIN=http://localhost:5000
CMD ["./server"]
EXPOSE 8080
