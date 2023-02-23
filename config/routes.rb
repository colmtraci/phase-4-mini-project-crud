Rails.application.routes.draw do
  # GET '/spices', to: 'spices#index'
  # POST '/spices' to: 'spices#create'
  # PATCH '/spices/:id' to: 'spices#update'
  # DELETE '/spices/:id' to: 'spices#destroy'
  
  resources :spices, only: [:index, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
