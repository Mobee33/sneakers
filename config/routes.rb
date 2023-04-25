Rails.application.routes.draw do
  get 'static_pages/terms_of_use'
  root 'sneakers#index'
  resources :sneakers
  resources :bookings, only: [:new, :create]
  get 'terms_of_use', to: 'static_pages#terms_of_use'
end
