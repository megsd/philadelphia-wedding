# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#index'

  resources :pages, only: %i[index] do
    collection do
      get 'schedule'
    end
  end

  resources :locations, only: [] do
    collection do
      get 'logan'
      get 'museums'
      get 'fairmount'
      get 'historic'
    end
  end
end
