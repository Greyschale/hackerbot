require 'rubygems'
require 'bundler'

Bundler.require

require './hackerbot'
run Sinatra::Application
