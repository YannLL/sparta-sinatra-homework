class BreedController < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  #  Index
  get '/breed' do
    "Index"
  end

  # New
  get '/breed/new' do
    "New"
  end

  # Create
  post "/breed" do
    "create"
  end

  # Show
  get '/breed/:id' do
    id = params[:id]
    "<h1>Show page for #{id}</h1>"
  end

  # Edit
  get '/breed/:id/edit' do
    "edit"
  end

  # Update
  put '/breed/:id' do
    "Update #{ params[:id] }"
  end

  # Show
  put '/breed/:id' do
    id = params[:id]
    "<h1>Update params#{id}</h1>"
  end

  # Delete
  delete '/breed/:id' do
    id = params[:id]
    "<h1>Destroy params#{id}</h1>"
  end

end
