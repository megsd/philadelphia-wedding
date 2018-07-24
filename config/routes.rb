# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#index'

  resources :pages, only: %i[index] do
    collection do
      get 'schedule'
      get 'map'
    end
  end

  resources :locations, only: [] do
    collection do
      get 'hotels'
      get 'parkway'
      get 'rehearsal'
      get 'wedding'
    end
  end
end
