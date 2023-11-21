Rails.application.routes.draw do
  resources :rooms, only: [:index, :show]
  get 'rooms/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  root "rooms#index"
end
