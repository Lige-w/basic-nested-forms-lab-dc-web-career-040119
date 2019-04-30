Rails.application.routes.draw do
  resources :recipes, only: [:new, :create]
  resources :ingredients, only: [:create]
end
