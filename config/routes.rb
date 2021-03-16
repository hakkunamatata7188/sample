Rails.application.routes.draw do
  get 'login/new'
 get '/login', to: 'login#new'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
