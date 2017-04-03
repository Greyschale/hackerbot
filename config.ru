require 'rubygems'
require 'bundler'
require 'json'

Bundler.require

require './hackerbot'
run Sinatra::Application
