Rails.application.routes.draw do
  resources :events
  resources :users

  root "login#login_page"
  get 'main/index'
  get '/login', to: 'login#login_page'
  get '/main', to: 'main#index'
  get '/send-day', to: 'main#day'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
