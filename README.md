Haxe TDD Boilerplate
====================

## Requirements ##

- [Haxe](http://haxe.org/) 3.0
- Run `npm install` to install node modules.
	- [grunt](http://gruntjs.com/)
	- [grunt-contrib-watch](https://github.com/gruntjs/grunt-contrib-watch)
	- [grunt-haxe](https://github.com/Fintan/grunt-haxe)
	- [grunt-exec](https://github.com/jharding/grunt-exec)
- Run `haxelib install munit` to install [munit](http://lib.haxe.org/p/munit).
- Run `haxelib install mockatoo` to install [mockatoo](http://lib.haxe.org/p/mockatoo).

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

Run `grunt watch` to test continuously on every source code changes.

## Build ##

Run `haxe compile.hxml` to build the app.
If build failed, create `build` directory then retry.
