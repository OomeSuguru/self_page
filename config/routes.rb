Rails.application.routes.draw do
  root to:'homes#top'
  get '/about',to:'homes#about'
  post 'add', to:'homes#create'
  resources :homes
  resources :contacts
  
end
