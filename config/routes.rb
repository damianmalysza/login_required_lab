Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/login', to: "sessions#new"
  post '/create', to: "sessions#create"
  delete '/destroy', to: "sessions#destroy"
  get '/show', to: "secrets#show"

  root to: 'sessions#new'

end
