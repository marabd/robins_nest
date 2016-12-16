Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: 'static_pages#about'

  get '/catering', to: 'catering#index'

  resources :items

end
