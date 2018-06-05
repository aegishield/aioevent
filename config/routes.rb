Rails.application.routes.draw do

  resources :users
  get "users/new"

  get "/about",to: 'about#index'
  get "/about/contact",to: 'about#contact'

  root :to =>"users#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
