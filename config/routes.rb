Rails.application.routes.draw do
  # get "up" => "rails/health#show", as: :rails_health_check
  root 'pages#home' # points to application_controller and the hello method
end
