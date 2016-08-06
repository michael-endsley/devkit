# Build the dev or ops environment as needed

.PHONY: dev ops

dev:
	/bin/bash ./build/build-dev-environment

ops:
	/bin/bash ./build/build-ops-environment
