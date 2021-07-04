module go.opentelemetry.io/contrib/instrumentation/go.mongodb.org/mongo-driver/mongo/otelmongo

go 1.13

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/stretchr/testify v1.6.1
	go.mongodb.org/mongo-driver v1.5.4
	go.opentelemetry.io/contrib v0.15.1
	go.opentelemetry.io/otel v0.15.0
)
