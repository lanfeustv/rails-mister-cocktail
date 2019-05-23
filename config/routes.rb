Rails.application.routes.draw do
  resources :cocktails do
    resources :doses, only: [:new, :create]
  end
  
  # get '/cocktails', to: 'cocktails#index'
  # get '/cocktails/:id', to: 'cocktails#show'
  # get '/cocktails/new', to: 'cocktails#new'
  # post '/cocktails', to: 'cocktails#create'
  # get '/cocktails/:id/edit', to: 'cocktails#edit'
  # put '/cocktails/:id', to: 'cocktails#update'
  # delete '/cocktails', to: 'cocktails#destroy'

  # get '/ingredients', to: 'ingredients#index'
  # get '/ingredients/:id', to: 'ingredients#show'
  # get '/ingredients/new', to: 'ingredients#new'
  # post '/ingredients', to: 'ingredients#create'
  # get '/ingredients/:id/edit', to: 'ingredients#edit'
  # put '/ingredients/:id', to: 'ingredients#update'
  # delete '/ingredients', to: 'ingredients#destroy'

  # get '/doses', to: 'doses#index'
  # get '/doses/:id', to: 'doses#show'
  # get '/doses/new', to: 'doses#new'
  # post '/doses', to: 'doses#create'
  # get '/doses/:id/edit', to: 'doses#edit'
  # put '/doses/:id', to: 'doses#update'
  # delete '/doses', to: 'doses#destroy'
end
