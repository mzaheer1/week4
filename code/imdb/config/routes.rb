Imdb::Application.routes.draw do

  get "/directors/new" => 'directors#new', :as => 'new_director'

  get "/directors" => 'directors#index', :as => 'directors'
  get "/directors/:id" => 'directors#show', :as => 'director'
  post "/directors" => 'directors#create', :as => 'directors'

  get "/directors/:id/edit" => 'directors#edit', :as => 'edit_director'
  put "/directors/:id" => 'directors#update', :as => 'director'
end
