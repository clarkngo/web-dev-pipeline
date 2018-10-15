Rails.application.routes.draw do
  root 'headlines#index'
  resources :coding_resources
end
