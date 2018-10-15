Rails.application.routes.draw do
  resources :microposts
  resources :users # :users is a symbol
  root 'users#index'

  # root 'application#hello'
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
