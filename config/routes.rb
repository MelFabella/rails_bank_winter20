Rails.application.routes.draw do
  root "accounts#index"

  devise_for :users 

  resources :accounts do
    resources :fees
  end

end
