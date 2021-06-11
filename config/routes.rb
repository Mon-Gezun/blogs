Rails.application.routes.draw do
  root to: 'portfolios#index'
  
  get 'blogs/index'
  resources :blogs
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
