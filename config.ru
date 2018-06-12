require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative "./controllers/doggos_controller.rb"

run DoggosController
