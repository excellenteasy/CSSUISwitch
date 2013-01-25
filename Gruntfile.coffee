module.exports = (grunt) ->
  grunt.initConfig
    less:
      development:
        files:
          'build/CSSUISwitch.css': 'src/api.less'

      production:
        options:
          yuicompress: true
        files:
          'build/CSSUISwitch.min.css': 'src/api.less'
    watch:
      files: 'src/*.less'
      tasks: 'dev'

  grunt.loadNpmTasks 'grunt-contrib-less'
  grunt.loadNpmTasks 'grunt-contrib-watch'

  grunt.registerTask 'dev',        ['less:development', 'watch']
  grunt.registerTask 'default',    ['less:production', 'less:development']