Rails.application.routes.draw do
  get 'chatroom/index'
  root 'chatroom#index'
  get 'login', to: 'session#new'
end
