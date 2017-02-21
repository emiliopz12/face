Rails.application.routes.draw do
  get 'graphs/index'

  get 'welcome/index'
  
  
resources :graphs do
  member do
    get 'pp'
  end
end

  resources :teams
  root  'welcome#index'
end
