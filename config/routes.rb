Rails.application.routes.draw do
  devise_for :users
  resources :events
  resources :interests
  resources :social_media_accounts
  resources :organizations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
