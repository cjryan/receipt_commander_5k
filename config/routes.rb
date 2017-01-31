Rails.application.routes.draw do
  resources :receipts
  resources :line_items
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
