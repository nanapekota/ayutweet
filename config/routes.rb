Rails.application.routes.draw do
  get 'tweet' => 'tweet#index'
  get 'tweet/new' => 'tweet#new'
  post 'tweet' => 'tweet#create'
end
