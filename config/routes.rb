Rails.application.routes.draw do

  root to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'workshop', to: 'pages#workshop'
  get 'alacarte', to: 'pages#ALaCarte'
  get 'formation', to: 'pages#Formation'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
