Rails.application.routes.draw do
  
  get 'plant/index'
  get 'plant/show'
  get 'plant/create'
  resources :plants, only: [:index, :show, :create]
  
end
