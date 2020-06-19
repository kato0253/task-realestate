Rails.application.routes.draw do
  root 'properties#new'
  resources :properties do
  resources :stations
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
