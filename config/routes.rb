Rails.application.routes.draw do
  resources :students
  get 'students/index'
  get 'count', to: 'students#calc_count'
  get 'count_ivan', to: 'students#calc_count_ivan'
  get 'count_after', to: 'students#calc_count_after'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
