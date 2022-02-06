#!/usr/bin/env bash
set -euo pipefail

## Generate golang tits stubs

protoc -I . \
  -I proto_deps/ \
  --plugin=./bin/protoc-gen-go \
  --go_out=. \
  --go_opt=paths=source_relative \
  --plugin=./bin/protoc-gen-go-grpc \
  --go-grpc_out=. \
  --go-grpc_opt=paths=source_relative \
  tits/v1/*.proto

## Generate dart tits stubs

protoc -I . \
  -I proto_deps/ \
  --dart_out=. \
  tits/v1/*.proto

## Generate grpc-gateway tits

protoc -I . \
  -I proto_deps/ \
  --plugin=./bin/protoc-gen-grpc-gateway \
  --grpc-gateway_out=logtostderr=true,paths=source_relative:. \
  tits/v1/*.proto


## Generate swagger

protoc -I . \
  -I proto_deps/ \
  --plugin=./bin/protoc-gen-swagger \
  --swagger_out=. \
  --swagger_opt=simple_operation_ids=true \
  --swagger_opt=logtostderr=true \
  tits/v1/*.proto