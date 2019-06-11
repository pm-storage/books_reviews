Rails.application.routes.draw do
  devise_for :users
  resources :books do 
    resources :reviews
  end
  root 'books#index'

  # Add view for rake routes in html format
  get '/rails/info/routes' => 'routes'
end
