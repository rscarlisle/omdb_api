OmdbApi::Application.routes.draw do
  root 'movies#index'

  resources :movies

  post 'movies/:id' => 'movies#update'

end
