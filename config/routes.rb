Rails.application.routes.draw do
  root 'tear_of_lapislazuli#index'
  get '/about', to: 'tear_of_lapislazuli#about'
  get '/character', to: 'tear_of_lapislazuli#character'
  get '/download', to: 'tear_of_lapislazuli#download'
  get '/link', to: 'tear_of_lapislazuli#link'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
