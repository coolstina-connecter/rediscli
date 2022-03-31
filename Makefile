dependence:
	go mod tidy
	go mod vendor

test: dependence
	go test -race -cover ./...

.PHONY: dependence test