Rails.application.routes.draw do
  get 'foods/index'
  get 'foods/new'
  resources :foods
end
