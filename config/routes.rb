Tecnobest::Application.routes.draw do
  resources :teams

  root :to => "home#index"
  match "services", to: 'services#index', via: :get
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end
