Rails.application.routes.draw do
  devise_for :accounts, controllers: {registrations: "registrations"}
	# root to: "home#index"
  resources :accounts, only: [:index]
  resources :trainees, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
