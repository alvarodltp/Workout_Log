Rails.application.routes.draw do
  resources :workouts

  root 'workouts#index'

  get 'workouts/new'
end
