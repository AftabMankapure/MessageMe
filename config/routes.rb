Rails.application.routes.draw do
  get 'chatroom/index'
  root 'chatroom#index'
  get 'login', to: 'session#new'
  post 'login', to: 'session#create'
  delete 'delete', to: 'session#destroy'
end
