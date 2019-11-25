Rails.application.routes.draw do
  root 'books#index'
  #root 'application#scrape_reddit'

  resources :searches
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
