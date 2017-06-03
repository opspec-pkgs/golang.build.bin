#!/usr/bin/env sh

echo "linking paths"
basePath="${GOPATH}/src/${baseImport}"
mkdir -p $(dirname "$basePath")
ln -sv /src "$basePath" > /dev/null

echo "building"
go build -a -o _bin "$import"

cat _bin > pkgBin
