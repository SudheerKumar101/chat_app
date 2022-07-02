Rails.application.routes.draw do
  root 'chatroom#index'

  get 'chatroom/new'

  get  '/login', to: 'sessions#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
