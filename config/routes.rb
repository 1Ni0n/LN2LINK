Rails.application.routes.draw do

  root to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'services', to: 'pages#services'
  get 'pillars', to: 'pages#pillars'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
