#!/usr/bin/env bash

CGO_ENABLED=0 go build -o build/v2ray -trimpath -ldflags "-s -w -buildid=" ./main
