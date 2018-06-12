require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative "./controllers/home_controller.rb"

run HomeController
