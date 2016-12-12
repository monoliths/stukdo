Rails.application.routes.draw do
  devise_for :users
  get 'about', to: 'pages#about'
  get 'pages/home'
  root 'pages#home'
end
