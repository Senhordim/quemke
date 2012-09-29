Quemke::Application.routes.draw do
  root :to => 'ads#index'
  resources :ads 

  match 'auth/:provider/callback', to: 'sessions#create'
  match 'auth/failure', to: redirect('/')
  match 'signout', to: 'sessions#destroy', as: 'signout'

end
