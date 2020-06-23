Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index
  get 'students/:id', to: 'students#index'
end

# The user is able to go to /students/2 to receive information on the student with an id of 2
# The application should render the values from the student record in the database