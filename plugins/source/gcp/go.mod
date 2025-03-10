module github.com/cloudquery/plugins/source/gcp

go 1.20

require (
	cloud.google.com/go/aiplatform v1.48.0
	cloud.google.com/go/apigateway v1.6.1
	cloud.google.com/go/apikeys v0.6.0
	cloud.google.com/go/appengine v1.8.1
	cloud.google.com/go/artifactregistry v1.14.1
	cloud.google.com/go/baremetalsolution v1.1.1
	cloud.google.com/go/batch v1.3.1
	cloud.google.com/go/beyondcorp v1.0.0
	cloud.google.com/go/bigtable v1.18.1
	cloud.google.com/go/billing v1.16.0
	cloud.google.com/go/binaryauthorization v1.6.1
	cloud.google.com/go/certificatemanager v1.7.1
	cloud.google.com/go/compute v1.23.0
	cloud.google.com/go/container v1.24.0
	cloud.google.com/go/containeranalysis v0.10.1
	cloud.google.com/go/deploy v1.13.0
	cloud.google.com/go/domains v0.9.1
	cloud.google.com/go/errorreporting v0.3.0
	cloud.google.com/go/functions v1.15.1
	cloud.google.com/go/iam v1.1.1
	cloud.google.com/go/iot v1.7.1
	cloud.google.com/go/kms v1.15.0
	cloud.google.com/go/logging v1.7.0
	cloud.google.com/go/longrunning v0.5.1
	cloud.google.com/go/monitoring v1.15.1
	cloud.google.com/go/osconfig v1.12.1
	cloud.google.com/go/redis v1.13.1
	cloud.google.com/go/resourcemanager v1.9.1
	cloud.google.com/go/run v1.2.0
	cloud.google.com/go/scheduler v1.10.1
	cloud.google.com/go/secretmanager v1.11.1
	cloud.google.com/go/securitycenter v1.23.0
	cloud.google.com/go/serviceusage v1.6.0
	cloud.google.com/go/storage v1.30.1
	cloud.google.com/go/translate v1.8.2
	cloud.google.com/go/video v1.19.0
	cloud.google.com/go/vision/v2 v2.7.2
	cloud.google.com/go/vmmigration v1.7.1
	cloud.google.com/go/vpcaccess v1.7.1
	cloud.google.com/go/websecurityscanner v1.6.1
	cloud.google.com/go/workflows v1.11.1
	github.com/apache/arrow/go/v14 v14.0.0-20230826001106-a069d71cc1bcd
	github.com/cloudquery/plugin-sdk/v4 v4.6.0
	github.com/cockroachdb/cockroachdb-parser v0.0.0-20230705064001-302c9ad52e1a
	github.com/golang/mock v1.6.0
	github.com/googleapis/gax-go/v2 v2.11.0
	github.com/grpc-ecosystem/go-grpc-middleware/providers/zerolog/v2 v2.0.0-rc.3
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.0.0-rc.3
	github.com/iancoleman/strcase v0.2.0
	github.com/julienschmidt/httprouter v1.3.0
	github.com/mjibson/sqlfmt v0.5.0
	github.com/rs/zerolog v1.29.1
	github.com/spf13/cast v1.5.0
	github.com/stretchr/testify v1.8.4
	github.com/thoas/go-funk v0.9.3
	golang.org/x/exp v0.0.0-20230728194245-b0cb94b80691
	golang.org/x/sync v0.2.0
	google.golang.org/api v0.126.0
	google.golang.org/genproto v0.0.0-20230731193218-e0aa005b6bdf
	google.golang.org/grpc v1.57.0
	google.golang.org/protobuf v1.31.0
)

// TODO: remove once all updates are merged
replace github.com/apache/arrow/go/v14 => github.com/cloudquery/arrow/go/v14 v14.0.0-20230826001106-a069d71cc1bc

require (
	cloud.google.com/go v0.110.6 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/apache/arrow/go/v13 v13.0.0-20230731205701-112f94971882 // indirect
	github.com/biogo/store v0.0.0-20201120204734-aad293a2328f // indirect
	github.com/blevesearch/snowballstem v0.9.0 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cloudquery/plugin-pb-go v1.9.4 // indirect
	github.com/cloudquery/plugin-sdk/v2 v2.7.0 // indirect
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe // indirect
	github.com/cncf/xds/go v0.0.0-20230607035331-e9ce68804cb4 // indirect
	github.com/cockroachdb/apd/v3 v3.1.0 // indirect
	github.com/cockroachdb/errors v1.9.0 // indirect
	github.com/cockroachdb/logtags v0.0.0-20230118201751-21c54148d20b // indirect
	github.com/cockroachdb/redact v1.1.3 // indirect
	github.com/dave/dst v0.27.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/envoyproxy/go-control-plane v0.11.1-0.20230524094728-9239064ad72f // indirect
	github.com/envoyproxy/protoc-gen-validate v0.10.1 // indirect
	github.com/getsentry/sentry-go v0.20.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/geo v0.0.0-20230421003525-6adc56603217 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/flatbuffers v23.5.26+incompatible // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/s2a-go v0.1.4 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.11.3 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lib/pq v1.10.6 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/petermattis/goid v0.0.0-20230518223814-80aa455d8761 // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pierrre/geohash v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/sasha-s/go-deadlock v0.3.1 // indirect
	github.com/spf13/cobra v1.6.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/twpayne/go-geom v1.4.2 // indirect
	github.com/twpayne/go-kml v1.5.2 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/otel v1.16.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.16.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.16.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.16.0 // indirect
	go.opentelemetry.io/otel/metric v1.16.0 // indirect
	go.opentelemetry.io/otel/sdk v1.16.0 // indirect
	go.opentelemetry.io/otel/trace v1.16.0 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	golang.org/x/crypto v0.9.0 // indirect
	golang.org/x/mod v0.11.0 // indirect
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/oauth2 v0.8.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/tools v0.7.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230731193218-e0aa005b6bdf // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230731193218-e0aa005b6bdf // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
