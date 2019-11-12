Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  resources :to_dos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
