Rails.application.routes.draw do
  resources :users
  resources :vitals 
  
  root 'vitals#index'

  get 'login', to: 'sessions#new'

  post 'login', to: 'sessions#create'
  
  delete 'login', to: 'sessions#destroy'
end


