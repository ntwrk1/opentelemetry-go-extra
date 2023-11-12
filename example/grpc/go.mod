module github.com/uptrace/opentelemetry-go-extra/example/grpc

go 1.17

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

require (
	github.com/golang/protobuf v1.5.3
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.12
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.46.0
	go.opentelemetry.io/otel/trace v1.20.0
	google.golang.org/grpc v1.59.0
	google.golang.org/protobuf v1.31.0
)

require (
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/uptrace/uptrace-go v1.6.3 // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.31.0 // indirect
	go.opentelemetry.io/otel v1.20.0 // indirect
	go.opentelemetry.io/otel/exporters/jaeger v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.29.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.29.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.6.3 // indirect
	go.opentelemetry.io/otel/metric v1.20.0 // indirect
	go.opentelemetry.io/otel/sdk v1.6.3 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.29.0 // indirect
	go.opentelemetry.io/proto/otlp v0.15.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230822172742-b8732ec3820d // indirect
)
