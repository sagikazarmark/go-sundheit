module github.com/AppsFlyer/go-sundheit/opencencus-check-listener

go 1.15

require (
	github.com/AppsFlyer/go-sundheit v0.0.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.4.0
	go.opencensus.io v0.22.1
)

replace (
	github.com/AppsFlyer/go-sundheit => ../
)
