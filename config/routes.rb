Rails.application.routes.draw do
  root  'tweeets#index'
  
  get 'tweets' => 'tweets#index'
  get 'tweets/new' => 'tweets#new'
  post 'tweets'  =>  'tweets#create'
end