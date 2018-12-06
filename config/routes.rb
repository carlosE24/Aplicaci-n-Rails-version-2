Rails.application.routes.draw do
  resources :ordenes
  resources :productos
  resources :clientes
  get 'saludo/' => 'saludo#saludo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'application # hello' 
end
