.PHONY: check lint test test-core test-local

check: lint test

lint:
	./util/requisitos.sh

test: test-core
	./testador/run

test-core:
	./testador/run funcoeszz.md

test-local:
	./testador/run local
