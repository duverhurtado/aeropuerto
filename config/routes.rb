Rails.application.routes.draw do
  resources :terminals
  root :to => 'inicio#index'
  get 'inicio/index'


end
