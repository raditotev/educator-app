Rails.application.routes.draw do

  resources :articles, except: [:show, :destroy]
  root 'articles#index'

  get '/change_locale/:locale' => 'settings#change_locale', as: :change_locale

end
