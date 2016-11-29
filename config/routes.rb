Rails.application.routes.draw do
  resources :bunreis, only: :index
end
