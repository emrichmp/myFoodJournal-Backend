Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      #controller done - index (will be removed later)
      resources :users#, only: [:create]
      #controller done - index
      resources :goals, only: [:index, :show, :update, :create]
      #controller done - index, create, show
      resources :journals, only: [:index, :update, :create, :show]
      #controller done - index, create
      resources :meals
      #controller done - index, create
      resources :foods
      resources :sessions, only: [:create]
    end
  end
end