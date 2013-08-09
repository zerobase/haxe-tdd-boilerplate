module.exports = function(grunt){
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-haxe');
    grunt.loadNpmTasks('grunt-exec');

    grunt.initConfig({
        haxe:{
            build:{
                hxml:'build.hxml'
            }
        },
        exec:{
            test:{
                cmd:'haxelib run munit test -neko -result-exit-code'
            }
        },
        watch:{
            //src:{
            //    files:['src/*.hx'],
            //    tasks:['haxe:build']
            //},
            test:{
                files:['src/*.hx','test/*.hx'],
                tasks:['exec:test']
            }
        }
    });
};
