# Build the dev or ops environment as needed

.PHONY: dev ops

dev:
	bash ./build/dev-environment

ops:
	bash ./build/ops-environment
