module.exports = function(grunt){
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-haxe');
    grunt.loadNpmTasks('grunt-exec');

    grunt.initConfig({
        exec:{ // run tests
            test:{
                cmd:'haxelib run munit test -neko -result-exit-code'
            }
        },
        watch:{ // watch and test
            test:{
                files:['src/**/*.hx','test/**/*.hx'],
                tasks:['exec:test']
            }
        },
        haxe:{ // build
            build:{
                hxml:'build.hxml'
            }
        }
    });
    
    grunt.registerTask('test', ['exec']);
    grunt.registerTask('build', ['haxe:build']);
    grunt.registerTask('default', ['watch']);
};