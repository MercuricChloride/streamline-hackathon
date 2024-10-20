STREAMLINE_FILE := "./blur.strm"
#ENDPOINT := "eth.substreams.pinax.network:443"
ENDPOINT := "mainnet.eth.streamingfast.io:443"

build:
	@streamline-cli build $(STREAMLINE_FILE) -s 18000000

run:
	@substreams run -e $(ENDPOINT) ./output.spkg map_events -s 18001000 -o json