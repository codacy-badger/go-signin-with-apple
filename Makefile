.PHONEY: all test cover

all: cover

test:
		go test -mod vendor -v ./...

cover:
		go test -mod vendor -coverprofile=coverage.txt ./...