Rails.application.routes.draw do
  devise_for :users
  root 'schedules#index'
  #  resources :schedules
  #  resources :works
   resources :schedules, only: [:index,:new,:create]
   resources :works, only: [:new, :create, :edit, :update,:show]

  # get 'schedules' => 'schedules#index'
  # get 'works/new' => 'works#new'
  # post "works" => "works#create"
  # get 'scadules/new'  =>  'schedules#new'
end


