Rails.application.routes.draw do
  resources :templates
  resources :items

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
