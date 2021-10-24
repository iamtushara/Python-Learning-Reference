export SHELL:=/bin/bash

.ONESHELL:

init: 
	mkdir -p build

clean:
	rm -rf .pytest_cache
	rm -rf .mypy_cache
	rm -rf .coverage
	rm -rf .coverage.ip*
	rm -rf build/
	rm -rf ./tmp
	find . -type f -name ".ipynb_checkpoint" -delete -or -type d -name ".ipynb_checkpoint" -delete
