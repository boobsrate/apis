#!/usr/bin/env bash
set -euo pipefail

root_dir="$( dirname "$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )")"

# Run this script with FORCE like `FORCE=1 ./hack/proto-third-party.sh` to re-download everything.
FORCE="${FORCE:-}"

# Google common protobuf definitions

if [[ -n "${FORCE}" || ! -r "proto_deps/google/api/annotations.proto" ]]; then
  repo="https://github.com/googleapis/api-common-protos.git"

  echo "Cloning ${repo} ..."
  rm -rf /tmp/api-common-protos/
  cd /tmp
  git clone -q ${repo}
  cd api-common-protos
  git checkout -q 1.50.0

  echo "Copying Google proto files to proto_deps/ ..."
  cd /tmp/api-common-protos
  mkdir -p "${root_dir}/proto_deps/google/api/"
  cp google/api/{annotations,field_behavior,http,httpbody}.proto "${root_dir}/proto_deps/google/api/"
fi

# grpc-gateway protobuf definitions

if [[ -n "${FORCE}" || ! -r "proto_deps/protoc-gen-swagger/options/annotations.proto" ]]; then
  echo "Copying grpc-gateway & swagger proto files to proto_deps/ ..."
  cd "${root_dir}/vendor/github.com/grpc-ecosystem/grpc-gateway"
  mkdir -p "${root_dir}/proto_deps/protoc-gen-swagger/options/"
  cp protoc-gen-swagger/options/{annotations,openapiv2}.proto "${root_dir}/proto_deps/protoc-gen-swagger/options/"
fi
