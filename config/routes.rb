Rails.application.routes.draw do
  root 'chatroom#messageroom'
  get 'login', to: 'login#main'
end
