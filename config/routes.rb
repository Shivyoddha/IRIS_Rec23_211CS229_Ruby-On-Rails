Rails.application.routes.draw do
  resources :applications
  resources :branches
  resources :roles
  resources :companies
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users
  devise_scope :user do
  root to: 'devise/sessions#new'
  end
  devise_scope :user do
   get '/users/sign_out' => 'devise/sessions#destroy'
end
  get 'home/index'
  get 'roles/usey'
  post 'roles/usey'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "home#index"

end
