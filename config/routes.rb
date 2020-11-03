Rails.application.routes.draw do
  devise_for :users
  resources :memes
  
  root to: "meme#index"
end
