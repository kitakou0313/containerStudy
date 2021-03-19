.PHONY: build
build:
	@go build -o cmd/myContainerRuntime/main.exe cmd/myContainerRuntime/main.go

.PHONY: run
run:
	@go run cmd/myContainerRuntime/main.go