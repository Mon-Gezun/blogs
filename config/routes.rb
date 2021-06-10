Rails.application.routes.draw do
  get 'portfolios/index'
  get 'blogs/index'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
