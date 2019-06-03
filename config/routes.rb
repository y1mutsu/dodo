Rails.application.routes.draw do
  get 'schedules/index'
  get 'schedules' => 'schedules#index'
  get 'scadules/new'  =>  'schedules#new'
end
