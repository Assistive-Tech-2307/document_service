Rails.application.routes.draw do
  resources :tech, only: [:create]
end
