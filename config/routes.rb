Rails.application.routes.draw do
  devise_for :users
  root 'comics#index'
  get 'about', to: 'comics#about'
  resources :panels
  get 'panel_upload', to: 'panels#create'
  resources :comics
end

