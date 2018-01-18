Rails.application.routes.draw do
  resources :a_auctions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :auctions do
    collection { post :import }
  end
  root to: 'auctions#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
