Rails.application.routes.draw do
  get 'info/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "homes#top"
 
  
  
  
  resources :books
  
  
end