Rails.application.routes.draw do
  namespace :api do
      resources :books, only: [:index, :create, :update, :show, :destory]
  end
  

  root 'homepage#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
