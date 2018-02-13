Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # INDEX
  get "tasks", to: "tasks#index", as:"tasks"
  patch "tasks/:id", to: "tasks#update"
  get "tasks/:id/edit", to: "tasks#edit", as:"edit_task"
  get "tasks/new", to: "tasks#new", as:"task_new"
  post "tasks", to: "tasks#create"
  get "tasks/:id", to: "tasks#show", as:"task"

end
