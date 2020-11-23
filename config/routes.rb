Rails.application.routes.draw do
  get 'posts', to: 'posts#index'おお
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
