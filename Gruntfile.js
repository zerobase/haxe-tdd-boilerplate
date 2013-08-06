module.exports = function(grunt){
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-haxe');
    grunt.loadNpmTasks('grunt-exec');

    grunt.initConfig({
        haxe:{
            compile:{
				hxml:'compile.hxml'
            }
        },
        exec:{
            test:{
                cmd:'haxelib run munit test -neko'
            }
        },
        watch:{
            //src:{
            //    files:['src/*.hx'],
            //    tasks:['haxe:compile']
            //},
            test:{
                files:['src/*.hx','test/*.hx'],
                tasks:['exec:test']
            }
        }
    });
};
