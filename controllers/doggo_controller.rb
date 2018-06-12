class DoggoController < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  #  Index
  get '/doggo' do
    "Index"
  end

  # New
  get '/doggo/new' do
    "New"
  end

  # Create
  post "/doggo" do
    "create"
  end

  # Show
  get '/doggo/:id' do
    id = params[:id]
    "<h1>Show page for #{id}</h1>"
  end

  # Edit
  get '/doggo/:id/edit' do
    "edit"
  end

  # Update
  put '/doggo/:id' do
    "Update #{ params[:id] }"
  end

  # Show
  put '/doggo/:id' do
    id = params[:id]
    "<h1>Update params#{id}</h1>"
  end

  # Delete
  delete '/doggo/:id' do
    id = params[:id]
    "<h1>Destroy params#{id}</h1>"
  end

end
