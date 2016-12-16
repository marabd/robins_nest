Rails.application.routes.draw do
  get 'catering/index'

  root 'static_pages#home'

  get '/about', to: 'static_pages#about'

  resources :items

end
