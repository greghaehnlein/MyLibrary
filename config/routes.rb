Rails.application.routes.draw do
  resources :novels
  resources :books

  root "books#home"

  # root 'home#welcomepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
