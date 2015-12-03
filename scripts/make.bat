@echo on

go env

SET GOPATH=C:\
go get github.com/onsi/ginkgo
go install github.com/onsi/ginkgo/ginkgo
