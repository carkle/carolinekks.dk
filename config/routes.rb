Rails.application.routes.draw do
  root "home#main"
  get "up" => "rails/health#show", as: :rails_health_check
end
