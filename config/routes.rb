Rails.application.routes.draw do
# get "cocktails", to: "cocktails#index"
#  get 'cocktails/:id', to: "cocktails#show"
#  get 'cocktails/new', to: 'cocktails#new'
#  post 'cocktails', to: 'cocktails#create'
#  get 'cocktails/:id/doses/new', to: 'doses#new'
#  post 'cocktails/:cocktail_id/doses', to: 'doses#create'
#  delete 'doses/:id', to: 'doses#destroy'


resources :cocktails, only: [:index, :show, :new, :create] do
  resources :doses, only: [:new, :create]
end
resources :doses, only: [:destroy]
end
