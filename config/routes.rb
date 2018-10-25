Rails.application.routes.draw do

  get 'tasks/index'
  devise_for :users
  root to: 'tasks#index'
  resources :tasks, only: [:index] do
    resources :completed_tasks, only: [:create, :destroy, :show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
