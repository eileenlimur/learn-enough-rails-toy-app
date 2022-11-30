Rails.application.routes.draw do
  resources :users
  root 'applicatio#hello'
end
