Rails.application.routes.draw do
  
  root controller: :ideas, action: :index

  resources :ideas
end
