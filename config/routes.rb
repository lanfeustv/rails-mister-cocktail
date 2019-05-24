Rails.application.routes.draw do
  root to: 'cocktails#index'
  get 'doses/new'
  get 'doses/create'
  resources :cocktails do
    resources :doses, only: [:new, :create]
  end
end
