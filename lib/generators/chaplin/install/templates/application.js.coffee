#
# add '= require hamlcoffee' for hamlcoffee support
#
#= require_tree ../templates

# Bootstrap the application
require [
  '<%= app_filename %>'
], (<%= app_name %>) ->
  'use strict'

  app = new <%= app_name %>()
  app.initialize()
