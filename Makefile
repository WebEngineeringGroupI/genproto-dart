generate:
	find -name "*.proto" | xargs protoc --dart_out=grpc:lib -Iproto

update-submodules:
	git submodule update --init --recursive --remote

