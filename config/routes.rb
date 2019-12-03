Rails.application.routes.draw do
  resources :volumes
  resources :produtos
  resources :estoques
  resources :clients
	get 'profit/all'

	devise_for :users
	resources :products
	resources :managers
	root 'home#index'
	get 'home/index'

  #root 'managers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
