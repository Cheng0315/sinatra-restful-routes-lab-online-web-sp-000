class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  # code actions here!
  get "/recipes" do
    @recipes = Recipe.all
    erb :index
  end

  post "/recipes/:id" do
    "HELLO"
  end

  get "/new" do
    erb :new
  end



end
