Rails.application.routes.draw do
  resources :products
  root 'welcome#index'
  post "search", to: "model#display"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
