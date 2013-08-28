Shootout::Application.routes.draw do
  root 'home#index'
  get 'home/index'

  resources :towns, only: [:index, :show, :create]
end
