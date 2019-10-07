Rails.application.routes.draw do
  root 'comics#index'
  get 'about', to: 'comics#about'
end

