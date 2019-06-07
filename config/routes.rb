Rails.application.routes.draw do
  resources :books
  root 'books#index'

  #!!!!
  get '/rails/info/routes' => 'routes'
end
