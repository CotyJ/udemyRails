Rails.application.routes.draw do
  # get "up" => "rails/health#show", as: :rails_health_check
  root 'application#hello' # points to application_controller and the hello method
end
