Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  resources :quizzes, only:[:index, :show, :update]
  resources :questions, only:[:index, :show, :update]

  resources :categories, only:[:index, :show, :update] do
    resources :quizzes
  end


end
