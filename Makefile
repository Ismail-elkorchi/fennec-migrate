COMPOSE ?= docker compose
UID := $(shell id -u)
GID := $(shell id -g)
DCRUN_GO := $(COMPOSE) run --rm --user $(UID):$(GID) -e HOME=/tmp

.PHONY: lint lint-md test

lint: lint-md

lint-md:
	./tools/dev/lint-md.sh

test:
	$(DCRUN_GO) go go test ./...
