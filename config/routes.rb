Rails.application.routes.draw do
  devise_for :users
   resources :schedules
   resources :works

  # get 'schedules' => 'schedules#index'
  # get 'works/new' => 'works#new'
  # post "works" => "works#create"
  # get 'scadules/new'  =>  'schedules#new'
end
