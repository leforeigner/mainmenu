Rails.application.routes.draw do
  resources :tops
  root "tops#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
