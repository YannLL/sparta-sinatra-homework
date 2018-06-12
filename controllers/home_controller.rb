class HomeController < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  #  Index
  get '/' do
    "Index"
  end

end
