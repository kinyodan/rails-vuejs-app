Rails.application.routes.draw do
  resources :to_dos
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: 'about'
end
