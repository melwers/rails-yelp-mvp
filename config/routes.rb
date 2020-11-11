Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end

  resources :restaurants, only: [:index, :show, :new, :create]
end
