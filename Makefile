# Build the dev or ops environment as needed

.PHONY: dev ops

dev:
	bash ./build/build-dev-environment

ops:
	bash ./build/build-ops-environment
