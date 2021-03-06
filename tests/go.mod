module go.etcd.io/etcd/tests/v3

go 1.15

replace (
	go.etcd.io/etcd/api/v3 => ../api
	go.etcd.io/etcd/client/v2 => ../client/v2
	go.etcd.io/etcd/pkg/v3 => ../pkg
	go.etcd.io/etcd/v3 => ../
)

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/etcd-io/gofail v0.0.0-20190801230047-ad7f989257ca
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.3.5
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.14.6
	github.com/prometheus/client_golang v1.5.1
	github.com/soheilhy/cmux v0.1.4
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	go.etcd.io/bbolt v1.3.5
	go.etcd.io/etcd/api/v3 v3.0.0-20201012212543-0b95e8cef14a
	go.etcd.io/etcd/client/v2 v2.0.0-00010101000000-000000000000
	go.etcd.io/etcd/pkg/v3 v3.0.0-00010101000000-000000000000
	go.etcd.io/etcd/v3 v3.0.0-00010101000000-000000000000
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	google.golang.org/grpc v1.29.1
	gopkg.in/yaml.v2 v2.3.0
)
