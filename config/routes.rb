Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  get 'people' => 'users#show'
  get 'videogames' => 'games#list'
  get 'games' => 'games#index'
  resources :games
  # The above automatically creates routes like create, detroy, show, etc
end
