Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # see all tasks
  # get '/tasks', to: 'tasks#list'

  # * CREATE A TASK *

  # display form
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # send information to DB
  # post '/tasks', to: 'tasks#create'

  # * see details about one tasks *
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # * UPDATE A TASK *

  # display pre filled form
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # update info in DB
  # patch '/tasks/:id', to: 'tasks#update'

  # destroy a task
  # delete '/tasks/:id', to: 'tasks#destroy', as: :delete_task

  resources :tasks
end
