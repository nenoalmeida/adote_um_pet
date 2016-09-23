rails g controllerRails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'


  resources :pets
end
