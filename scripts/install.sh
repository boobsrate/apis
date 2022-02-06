#!/usr/bin/env bash
set -euo pipefail

go mod tidy

# Base plugins for Protobuf & gRPC

go install google.golang.org/protobuf/cmd/protoc-gen-go
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc

# gRPC-gateway & swagger plugins

go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway
go install github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger
