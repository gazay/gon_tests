Rails.application.routes.draw do
  get '/empty',    to: 'home#empty'
  get '/simple',   to: 'home#simple'
  get '/watch',    to: 'home#watch'
  get '/rabl',     to: 'home#rabl'
  get '/jbuilder', to: 'home#jbuilder'
end
