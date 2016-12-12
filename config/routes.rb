Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  get 'about', to: 'pages#about'
  get 'pages/home'
  root 'pages#home'
end
