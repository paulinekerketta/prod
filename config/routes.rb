Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/features'

  get 'pages/faq'
  
  get 'pages/about'
  
  get 'pages/contact'

  get 'pages/login'

root 'dailycashes#index'
  resources :dailycashes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
