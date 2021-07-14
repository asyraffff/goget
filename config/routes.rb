Rails.application.routes.draw do
  devise_for :users
  get 'render/index'

  root 'render#index'
end
