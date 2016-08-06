# Build the dev or ops environment as needed

.PHONY: dev ops

dev:
	./build/build-dev-environment.sh

ops:
	./build/build-ops-environment.sh
