require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative "./controllers/home_controller.rb"
require_relative "./controllers/doggo_controller.rb"
require_relative "./controllers/breed_controller.rb"

run HomeController
use BreedController
use DoggoController
