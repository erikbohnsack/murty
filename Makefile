default: all

all: install

install: submodule
	pip3 install .

submodule:
	git submodule update --init

test: install
	python3 tests/test_murty.py