# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
  pluginsPaths: [
      'node_modules'
      'plugins'
  ]

  plugins:
    highlightjs:
        aliases:
            missinglanguage: 'alternativelanguage'
}

# Export the DocPad Configuration
module.exports = docpadConfig
