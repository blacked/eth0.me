all:  mac linux

mac:
	@mkdir -p bin
	@GOOS=darwin GOARCH=amd64 go build -o ./bin/eth0.me.darwin.amd64 *.go

linux:
	@mkdir -p bin
	@GOOS=linux GOARC=amd64 go build -o ./bin/eth0.me.linux.amd64 *.go

.PHONY: all
