
all: install build test

install:
	npm install

build:

test:
	node ./tests.js




clean:

superclean: clean
	-find . -type d -name 'node_modules' -exec rm -rf "{}" \;


