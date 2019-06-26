Rails.application.routes.draw do
  get'/chats', to:'chats#index'
end
