Rails.application.routes.draw do
  root 'root#top'
  get 'root/top'
  # get 'books/show'
  # get 'books/index'
  # get 'books/new'
  # get 'books/edit'

  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
