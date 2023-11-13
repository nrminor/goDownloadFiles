# goDownloadFiles
[![Open Source Starter Files](https://github.com/nrminor/goDownloadFiles/actions/workflows/open-source-starter.yaml/badge.svg)](https://github.com/nrminor/goDownloadFiles/actions/workflows/open-source-starter.yaml) [![Docker Image CI](https://github.com/nrminor/goDownloadFiles/actions/workflows/docker-image.yml/badge.svg)](https://github.com/nrminor/goDownloadFiles/actions/workflows/docker-image.yml) [![Go](https://github.com/nrminor/goDownloadFiles/actions/workflows/go.yml/badge.svg)](https://github.com/nrminor/goDownloadFiles/actions/workflows/go.yml)

A simple Go module that rapidly and concurrently downloads an arbitrarily long list of files.

To use:

0. Make sure [Go is installed](https://go.dev/doc/install).
1. Clone this repository into a directory of your choice.
2. Build the executable with `go build goDownloadFiles.go`
3. Run the executable on a list of URLs in a text file with `goDownloadFiles -http file_list.txt`
