Rails.application.routes.draw do
  root to: 'portfolios#index'

  get 'blogs/index'
  resources :blogs
  resources :portfolios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
