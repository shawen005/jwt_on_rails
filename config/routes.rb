Rails.application.routes.draw do
 devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  post 'auth_user' => 'authentication#authenticate_user'
  get 'home' => 'home#index'
    get 'user' => 'users#index'
end
