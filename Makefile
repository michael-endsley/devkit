# Build the dev or ops environment as needed

.PHONY: dev ops config

dev:
	bash ./build/dev-environment

ops:
	bash ./build/ops-environment

config:
	bash ./build/config
