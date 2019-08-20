#!/bin/bash

export PATH=/opt/FriendlyARM/toolchain/4.9.3/bin/:$PATH
export GOPATH=$PWD
cd src/github.com/paypal/gatt
GOARCH=arm GOARM=5 GOOS=linux go build examples/server.go
cd $GOPATH
ls -l ./src/github.com/paypal/gatt/examples/server.go
ls -l ./src/github.com/paypal/gatt/server
