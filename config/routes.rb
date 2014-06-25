Rails.application.routes.draw do
  resources :users

  # get 'static_pages/home'
  # 
  # get 'static_pages/help'
  # 
  # get 'static_pages/about'
  # 
  # get 'static_pages/contact'

  root to: 'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
end
