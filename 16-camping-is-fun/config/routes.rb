Rails.application.routes.draw do
  resources :activities, only: [:index, :show]
  resources :campers, except: [:edit, :update, :delete]
  resources :signups, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end