Rails.application.routes.draw do
  resources :quizzes
  resources :students
  resources :courses
  resources :teachers

  root 'sessions#welcome'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
