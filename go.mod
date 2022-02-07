module github.com/tendermint/spm

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.45.1
	github.com/CosmWasm/wasmd v0.23.0
	github.com/cosmos/ibc-go/v2 v2.0.3
	github.com/spf13/cast v1.4.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/tendermint v0.34.15
	github.com/tendermint/tm-db v0.6.6
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
