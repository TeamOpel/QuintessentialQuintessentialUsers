Rails.application.routes.draw do
  resources :calendar_events
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'calendar_events#index'
end
