Rails.application.routes.draw do
  resources :users
  resources :ruby_win_sources
  get 'search/index'
  
  
  get 'search/positive'
  get 'search/negative'
  get 'search/userlist'
  resources :searching
  root 'search#index'






end
