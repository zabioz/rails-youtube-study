Rails.application.routes.draw do
  
  get 'home/add'
  
  get 'home/index'
  
  get 'home/show'
  
  post 'home/new'
  
  get 'home/show:id' => 'home#show'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
