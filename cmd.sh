#!/usr/bin/env sh

basePath="${GOPATH}/src/${baseImport}"
mkdir -p $(dirname "$basePath")
cp -rf /src "$basePath"

echo "building"
go build -a -o _bin "$import"

cat _bin > pkgBin
