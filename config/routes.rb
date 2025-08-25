Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users do
    resources :projects, only: [:index, :show, :create, :update, :destroy]
    resources :pledges, only: [:index, :show, :create, :update, :destroy]
  end
  resources :projects do
    resources :pledges, only: [:index, :show, :create, :update, :destroy]
    resources :rewards, only: [:index, :show, :create, :update, :destroy]
  end
  resources :pledges, only: [:show]
  resources :rewards, only: [:show]
end
