Rails.application.routes.draw do

  resources :articles, except: [:show, :destroy]
  root 'articles#index'

end
