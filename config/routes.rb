Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get '/about' => 'pages#about'
  
  get '/broadway' => 'broadway#broadway'  # /bolt route points to pages controler's bolt action

  get '/messages' => 'messages#index'
  # create a new message
  get '/messages/new' => 'messages#new'
  post '/messages' => 'messages#new'
end
