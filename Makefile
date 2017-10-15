
ROLLUP = node_modules/.bin/rollup
BABEL = node_modules/.bin/babel
MOCHA = node_modules/.bin/mocha


all: build test

prep: npm-install

npm-install:
	npm install

npm-update:
	ncu -a --packageFile=package.json

build:

test:
	$(MOCHA) --check-leaks tests/


# increment the XXX <prelease> number in the package.json file: version <major>.<minor>.<patch>-<prelease>
bump:

git-tag:

publish: 
	npm run pub 






clean:
	-rm -rf node_modules/
	-rm -f package-lock.json

superclean: clean
	-find . -type d -name 'node_modules' -exec rm -rf "{}" \;





.PHONY: all prep npm-install build test clean superclean bump git-tag publish
