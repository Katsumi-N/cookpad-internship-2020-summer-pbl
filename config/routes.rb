Rails.application.routes.draw do
  
  get 'plusmenu/index'
  get 'plusmenu/show'
  root 'leftovers#index'
  resources :leftovers

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
