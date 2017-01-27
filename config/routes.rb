Rails.application.routes.draw do
  #get 'movies/index'
  get 'movies' => "movies#index"
  get 'movies/new'
  post 'movies' => "movies#create"
  get 'movies/:id/edit' => "movies#edit"
  put 'movies/:id/' => "movies#update"
  #get 'movies/show'
  get 'movies/:id' => "movies#show"
  #get 'movies/create'
end
