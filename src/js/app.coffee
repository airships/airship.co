require 'head'
$ = require 'jquery'
require 'foundation'

body = require('../foundation.jade')()

$ ->
  $('body').html(body)
