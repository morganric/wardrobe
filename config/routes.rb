Wardrobe::Application.routes.draw do
  resources :locations

  resources :items

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users


end