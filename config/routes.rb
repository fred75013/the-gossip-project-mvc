Rails.application.routes.draw do

  root to: 'pages#welcome'
  get '/team', to:'pages#team'
  get '/contact', to: 'pages#contact'
  get '/welcome(/:first_name)', to: 'pages#welcome'
  get '/gossip/:title', to: 'pages#gossip'
  get '/author/:name', to: 'pages#author'

end
