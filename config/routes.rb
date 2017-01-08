Rails.application.routes.draw do
  root to: 'pages#home'
    get 'about', to: 'pages#about'
    get 'poster', to: 'pages#poster'
    get 'cambio', to: 'pages#cambio'
    get 'IFSB', to: 'pages#IFSB'
    get 'zuru', to: 'pages#zuru'
    get 'car', to: 'pages#car'
    get 'adposter', to: 'pages#adposter'
    get 'dad', to: 'pages#dad'
    get 'dhl', to: 'pages#dhl'
  # resources :projects, only: [:show]
end
