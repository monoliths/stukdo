Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'pages/home'
  root 'pages#home'
end
