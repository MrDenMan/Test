Rails.application.routes.draw do
  resources :students
  get 'students/index'
  get 'count', to: 'students#calc_count'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
