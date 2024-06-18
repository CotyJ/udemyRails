Rails.application.routes.draw do
  # get "up" => "rails/health#show", as: :rails_health_check
  root 'pages#home' # points to pages_controller and the hello method
  get 'about', to: 'pages#about'
end
