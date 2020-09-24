Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/secret' => 'secrets#show'
  get '/login' => 'sessions#new'
  get '/login' => 'sessions#show'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'

end
