# ChaplinOnRails

Gem for using [Chaplin.js](https://github.com/chaplinjs/chaplin) with Rails asset pipeline, based on
[chaplin-rails](https://github.com/chaplinjs/chaplin-rails) boilerplate project.

Since Chaplin requires module system this gem has
[requirejs-rails](https://github.com/jwhitley/requirejs-rails) gem
in dependecy. Those, you're forced to use `requirejs` for your project :)

Gem already comes with `underscore.js` and `backbone.js`.

## Installation

Add this line to your application's Gemfile:

    gem 'chaplin-on-rails', git: 'git://github.com/eicca/chaplin-on-rails.git'

And then execute:

    $ bundle

## Usage

Run

    rails g chaplin:install

It should create basic application structure with some basic files.
To learn more about this see
[chaplin-rails](https://github.com/chaplinjs/chaplin-rails).

This gem generates new `application.js.coffee` for you, so you should
migrate your old `application.js` to `requirejs` config file and remove
`application.js` file.

Also, there might be a problem with replacing `requirejs_include_tag`.
Just follow for generator's output instructions.

## TODO

1. Write tests for install generator.
2. Write generators for scaffold/resource/controller/model.
