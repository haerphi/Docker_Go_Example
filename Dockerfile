FROM golang

# Copy the actual folder
COPY . /go/src/app
WORKDIR /go/src/app

# get depedencies
RUN go get -u github.com/gorilla/mux

# ???
RUN go get ./