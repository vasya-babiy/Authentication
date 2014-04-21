Ath::Application.routes.draw do
  resources :users
  root to: "user#create"
  resources :sessions
  root to: "session#create"

  

end
