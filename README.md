Haxe TDD Boilerplate
====================

## Requirements ##

- [Haxe](http://haxe.org/) 3.0
- Run `haxelib install munit` to install [munit](http://lib.haxe.org/p/munit).
- Run `haxelib install mockatoo` to install [mockatoo](http://lib.haxe.org/p/mockatoo).

### Optional ###

- [FlashDevelop](http://www.flashdevelop.org/) IDE
- Run `npm install` to install node modules:
	- [grunt](http://gruntjs.com/)
	- [grunt-contrib-watch](https://github.com/gruntjs/grunt-contrib-watch)
	- [grunt-haxe](https://github.com/Fintan/grunt-haxe)
	- [grunt-exec](https://github.com/jharding/grunt-exec)

## Directories and Files ##

- `.munit`: an `munit` config file
- `Gruntfile.js`: a `grunt` config file
- `Haxe-FlashDevelop.hxproj`: a FlashDevelop project config file
- `README.md`: this document
- `build/`: a build target directory
- `build.hxml`: a Haxe build config file for build
- `munit.hxml`: a Haxe build config file for `munit`
- `node_modules/`: installed by `npm`
- `package.json`: a `npm` config file
- `report/`: a test report directory
- `src/`: a source directory
- `test/`: a test suite directory
- `test.hxml`: a test config file

## Test ##

Run `haxelib run munit test -neko` to test the app.

Run `grunt watch` to test continuously on every source code changes.

## Build ##

Run `haxe build.hxml` to build the app. If build failed, create `build` directory then retry.
