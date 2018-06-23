Rails.application.routes.draw do
  root 'pages#index'
  get 'index', controller: 'pages'
  get 'logan', controller: 'pages'
  get 'museums', controller: 'pages'
  get 'fairmount', controller: 'pages'
  get 'historic', controller: 'pages'
  get 'outdoor', controller: 'pages'
  get 'index', controller: 'pages'
  get 'itinerary', controller: 'pages'
end
