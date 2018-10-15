Rails.application.routes.draw do
  # root 'headlines#index'
  root 'coding_resources#index'
  resources :coding_resources
end
