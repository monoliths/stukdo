Rails.application.routes.draw do
  resources :tasks do
    # in addition to the crud routes add the following
    member do
      put :change
    end
  end
  devise_for :users
  get 'about', to: 'pages#about'
  get 'pages/home'
  root 'pages#home'
end
