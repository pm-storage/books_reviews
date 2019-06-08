Rails.application.routes.draw do
  devise_for :users
  resources :books
  root 'books#index'

  # Add view for rake routes in html format
  get '/rails/info/routes' => 'routes'
end
