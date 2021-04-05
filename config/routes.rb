Rails.application.routes.draw do
  root 'static_pages#home'

  resource :time_attack, only: [:show]
  resources :shortcut_keys, only: [:index, :show]

end
