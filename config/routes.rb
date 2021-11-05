Rails.application.routes.draw do
  get 'admin/login'
  post 'admin/login'
  resources :games
  get 'tictaco/tt'
  post 'tictaco/tt'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
