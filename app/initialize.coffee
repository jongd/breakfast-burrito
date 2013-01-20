# App Namespace
# Change `Burrito` to your app's name
@Burrito ?= {}
Burrito.Routers ?= {}
Burrito.Views ?= {}
Burrito.Models ?= {}
Burrito.Collections ?= {}

$ ->
  # Load App Helpers
  require 'lib/app_helpers'

  # Initialize App
  Burrito.Views.AppView = new AppView = require 'views/app_view'

  # Initialize Backbone History
  Backbone.history.start pushState: yes
