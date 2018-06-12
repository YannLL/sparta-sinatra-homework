class DoggosController < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  #  Index
  get '/doggos' do
    "Index"
  end

  # New
  get '/doggos/new' do
    "New"
  end

  # Create
  post "/doggos" do
    "create"
  end

  # Show
  get '/doggos/:id' do
    id = params[:id]
    "<h1>Show page for #{id}</h1>"
  end

  # Edit
  get '/doggos/:id/edit' do
    "edit"
  end

  # Update
  put '/doggos/:id' do
    "Update #{ params[:id] }"
  end

  # Show
  put '/doggos/:id' do
    id = params[:id]
    "<h1>Update params#{id}</h1>"
  end

  # Delete
  delete '/doggos/:id' do
    id = params[:id]
    "<h1>Destroy params#{id}</h1>"
  end

end
