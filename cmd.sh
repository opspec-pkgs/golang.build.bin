#!/usr/bin/env sh

ln -s /src "$pkgName"

cd "$pkgName"
go build