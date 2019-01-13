Rails.application.routes.draw do
  resources :reports
  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :people
  root 'people#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :about
resources :services
resources :contact
end
