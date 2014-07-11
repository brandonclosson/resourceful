Rails.application.routes.draw do
  root 'static_pages#home'

  resources :users do
    resources :bookmarks
  end
end
