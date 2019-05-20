build: wast abi

clean:
	rm eosio.token.wast
	rm eosio.token.wasm
	rm eosio.token.abi

abi:
	eosiocpp -g eosio.token.abi eosio.token.hpp

wast:
	eosiocpp -o eosio.token.wast  eosio.token.cpp

