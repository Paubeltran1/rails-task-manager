Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # lire tous les tasks
  get 'tasks', to: 'tasks#index'

  # lire un task
  get 'tasks/:id', to: 'tasks#show'

  # creer un task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # updater un restaurant
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'

  # supprimer un task
  delete 'tasks/:id', to: 'tasks#destroy'
end
