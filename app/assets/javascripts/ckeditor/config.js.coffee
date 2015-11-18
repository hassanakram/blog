CKEDITOR.editorConfig = (config) ->
  config.startupShowBorders = true
  config.resize_enabled = false
  config.scayt_autoStartup = true

  config.language = 'en'
  config.height = '1000px'
  config.extraPlugins = 'codesnippet'

  config.toolbar_Default << { name: 'basicstyles', items: [ 'Bold','Italic','Underline', '-', 'NumberedList','BulletedList', 'Link','Unlink', 'CodeSnippet','RemoveFormat' ] }
  config.toolbar = 'Default'
  true
