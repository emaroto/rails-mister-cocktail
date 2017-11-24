Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cocktails#index'
  resources :doses, only: :destroy
  resources :cocktails, only: [:index, :show, :new, :create, :destroy] do
    member do
       resources :doses, only: [:create, :new]
    end
  end

  resources :ingredients, only: [:index]

end
