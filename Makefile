.PHONY: build

build:
	go build -ldflags="-s -w -X main.Version="v{{.Version}}-{{.Date}}"" -o bin/ingredients cmd/ingredients/main.go
