module github.com/uptrace/opentelemetry-go-extra/example/mongo-driver

go 1.17

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

require (
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.12
	go.mongodb.org/mongo-driver v1.9.0
	go.opentelemetry.io/contrib/instrumentation/go.mongodb.org/mongo-driver/mongo/otelmongo v0.31.0
	go.opentelemetry.io/otel v1.6.3
)

require (
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0 // indirect
	github.com/klauspost/compress v1.15.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/uptrace/uptrace-go v1.6.3 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.1 // indirect
	github.com/xdg-go/stringprep v1.0.3 // indirect
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.31.0 // indirect
	go.opentelemetry.io/otel/exporters/jaeger v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.29.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.29.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.6.3 // indirect
	go.opentelemetry.io/otel/metric v0.29.0 // indirect
	go.opentelemetry.io/otel/sdk v1.6.3 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.29.0 // indirect
	go.opentelemetry.io/otel/trace v1.6.3 // indirect
	go.opentelemetry.io/proto/otlp v0.15.0 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto v0.0.0-20220407144326-9054f6ed7bac // indirect
	google.golang.org/grpc v1.45.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)
