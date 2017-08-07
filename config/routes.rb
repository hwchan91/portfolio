Rails.application.routes.draw do
  root to: 'pages#project'
  get '/about', to: 'pages#about'
  get '/resume', to: 'pages#resume'
end
