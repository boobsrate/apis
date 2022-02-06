// +build tools

package main

// This file defines tool dependencies for the module.
// See: https://github.com/golang/go/wiki/Modules#how-can-i-track-tool-dependencies-for-a-module

import (
	_ "google.golang.org/grpc/cmd/protoc-gen-go-grpc"
	// Base plugins for Protobuf & gRPC
	_ "google.golang.org/protobuf/cmd/protoc-gen-go"
	// gRPC-gateway & swagger plugins
	_ "github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway"
	_ "github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger"
)
