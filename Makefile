COMPOSE ?= docker compose
UID := $(shell id -u)
GID := $(shell id -g)
DCRUN_GO := $(COMPOSE) run --rm --user $(UID):$(GID) -e HOME=/tmp

.PHONY: test

test:
	$(DCRUN_GO) go go test ./...
