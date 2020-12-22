Rails.application.routes.draw do
  resources :mining_types
  get 'welcome/index'
  get 'welcome/menu'

  root to: 'welcome#index'
  resources :coins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
