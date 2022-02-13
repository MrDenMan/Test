Rails.application.routes.draw do
  resources :parents
  resources :students
  get 'students/index'
  get 'count', to: 'students#calc_count'
  get 'count_ivan', to: 'students#calc_count_ivan'
  get 'count_after', to: 'students#calc_count_after'
  get 'count_with_parents', to: 'students#students_with_parents'
  get 'count_with_parent_maria', to: 'students#students_with_parent_marina'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
