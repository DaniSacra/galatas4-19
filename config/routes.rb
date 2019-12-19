Rails.application.routes.draw do
  devise_for :users
  #get 'home/contact'

  get 'contact',to: 'home#contact'

  resources :episodes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'episodes#index'
end
