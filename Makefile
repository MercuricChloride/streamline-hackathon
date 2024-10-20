STREAMLINE_FILE := "./blur.strm"
ENDPOINT := "eth.substreams.pinax.network:443"

build:
	@streamline-cli build $(STREAMLINE_FILE) -s 18000000

run:
	@substreams gui -e $(ENDPOINT) ./output.spkg map_trades -s 18001000