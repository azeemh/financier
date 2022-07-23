Rails.application.routes.draw do
  resources :cashflows
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "cashflows#index"
end
