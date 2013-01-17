define [
  'chaplin'
  'lib/view_helper' # Just load the view helpers, no return value
], (Chaplin) ->
  'use strict'

  class View extends Chaplin.View

    # change this method according to your templating system
    getTemplateFunction: ->
      templateFunction = JST[@templateName]
      if typeof @templateName is 'string' and typeof templateFunction isnt 'function'
        throw new Error "View template #{@templateName} not found"

      templateFunction
