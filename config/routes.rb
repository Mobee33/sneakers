Rails.application.routes.draw do
  root 'sneakers#index'
  resources :sneakers
end
