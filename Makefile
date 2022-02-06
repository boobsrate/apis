.EXPORT_ALL_VARIABLES:
GOBIN = $(shell pwd)/bin
GOFLAGS = -mod=vendor
GO111MODULE = on
SHELL=/bin/bash

.PHONY: deps
deps:
	@go mod vendor
	@go mod tidy
	@./scripts/proto-deps.sh
	@./scripts/install.sh


.PHONY: generate
generate: deps
	@./scripts/generate.sh
