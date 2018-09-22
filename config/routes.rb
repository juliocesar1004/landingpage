Rails.application.routes.draw do
  get 'metodo/quienes_somos'
  get 'metodo/contactenos'
  devise_for :users
  get 'pages/home'
  root 'pages#home'
  get 'pages/metodo'
  get 'pages/nosotros'
  get 'pages/quienes_somos'
  get 'pages/contactenos'
  get 'about'=>'pages#about'
  # For details on the DSL  available within this file, see http://guides.rubyonrails.org/routing.html
end
