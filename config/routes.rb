Rails.application.routes.draw do
  devise_for :users
  get 'persons/profile', as: 'user_root'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  root 'documents#index'

  resources :documents

end
