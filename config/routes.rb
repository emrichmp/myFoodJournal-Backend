Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :goals, only: [:index, :create]
      resources :journal, only: [:index, :update, :create]
      resources :meals
      resources :foods
    end
  end
end
