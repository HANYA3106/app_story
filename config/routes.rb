Rails.application.routes.draw do
  get 'categories/show'
  devise_for :users
  root 'stories#index'
  resources :stories do
    resources :comments, only: :create
    resources :likes, only: [:create, :destroy]
  end
  resources :categories, only: :show
  resources :users, only: :show
end
