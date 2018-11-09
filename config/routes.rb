Rails.application.routes.draw do
  Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles, except: :index

  # resources :articles
  # resources :cocktails, except: [:destroy, :edit, :update]
  # get 'ingredients', to: 'ingredients#index'
  # get 'cocktails', to: 'cocktails#index'
  # get 'cocktail/new', to: 'cocktails#new'
  # post 'cocktail', to: 'cocktails#create'
  # get 'cocktail/:id', to: 'cocktails#show'
end
