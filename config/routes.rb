Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      resources :goals, only: [:index, :create]
      resources :journals, only: [:index, :update, :create]
      resources :meals
      resources :foods
    end
  end
end