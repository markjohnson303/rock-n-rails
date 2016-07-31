Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :records, only: [:index, :new, :show,]
  resources :records, expect: [:delete, :edit, :update]


end
