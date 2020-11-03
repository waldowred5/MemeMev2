Rails.application.routes.draw do
  devise_for :users
  resources :memes
  
  root to: "memes#index"
end
