Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
# Rails.application.routes.draw do
#   get 'welcome/index'
 
#   root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
