module github.com/dubbogo/triple

go 1.23.0

toolchain go1.24.2

require (
	github.com/apache/dubbo-go-hessian2 v1.12.5
	github.com/dubbogo/grpc-go v1.42.9
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.10.0
	github.com/uber/jaeger-client-go v2.29.1+incompatible
	go.uber.org/zap v1.21.0
)

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dubbogo/gost v1.13.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/ugorji/go/codec v1.2.12 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/goleak v1.3.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250324211829-b45e905df463 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/dubbogo/grpc-go => ../new-grpc-go
