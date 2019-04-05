Rails.application.routes.draw do
  resources :rents
  resources :cassettes
  resources :members
  resources :castings
  resources :movies
  resources :actors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
