#!/bin/bash
go get fyne.io/fyne/v2@latest
go mod tidy
go get fyne.io/x/fyne
go mod tidy
go install github.com/fyne-io/terminal/cmd/fyneterm@latest
go mod tidy
