Rails.application.routes.draw do
  get 'supports/index'
  devise_for :users
  resources :supports,only: [:index, :new]
end
