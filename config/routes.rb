Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  get "posts/new" => "posts/index"
  
 
end
