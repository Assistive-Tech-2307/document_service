Rails.application.routes.draw do
  resources :techs, only: [:create]
end
