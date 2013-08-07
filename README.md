Haxe TDD Boilerplate
====================

## Requirements ##

- Haxe 3.0
- Run `npm install` to install node modules.
- Run `haxelib install munit` to install munit.
- Run `haxelib install mockatoo` to install mockatoo.

## Directories and Files ##

- build: a build target directory
- report: a test report directory
- src: a Haxe source(.hx) directory
- test: a test suite directory
- .munit: an munit config file
- compile.hxml: a Haxe build config file
- README.md: this document
- test.hxml: a test config file

## Test ##

Run `haxelib run munit test -neko` to test the app.

## Build ##

Run `haxe compile.hxml` to build the app.
If build failed, create `build` directory then retry.
