Rails.application.routes.draw do

  root 'leftovers#index'
  resources :leftovers
  resources :plusmenus do
    collection do
      get 'plusmenu', to: 'plusmenus#show'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
