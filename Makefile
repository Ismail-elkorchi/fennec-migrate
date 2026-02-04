COMPOSE ?= docker compose

.PHONY: test

test:
	$(COMPOSE) run --rm go go test ./...
