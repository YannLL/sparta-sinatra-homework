class HomeController < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  #  Index
  get '/home' do
    "Index"
  end

  # New
  get '/home/new' do
    "New"
  end

  # Create
  post "/home" do
    "create"
  end

  # Show
  get '/home/:id' do
    id = params[:id]
    "<h1>Show page for #{id}</h1>"
  end

  # Edit
  get '/home/:id/edit' do
    "edit"
  end

  # Update
  put '/home/:id' do
    "Update #{ params[:id] }"
  end

  # Show
  put '/home/:id' do
    id = params[:id]
    "<h1>Update params#{id}</h1>"
  end

  # Delete
  delete '/home/:id' do
    id = params[:id]
    "<h1>Destroy params#{id}</h1>"
  end

end
