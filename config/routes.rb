Rails.application.routes.draw do
get 'todos/list'
resources :todos
get 'todos/:id/completed', to: 'todos#completed', as: 'completed'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
