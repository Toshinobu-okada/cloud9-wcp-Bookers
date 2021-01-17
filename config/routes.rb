Rails.application.routes.draw do
  get 'tops/index'
  get 'tops/show'
  get 'tops/new'
  get 'tops/edit'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs
end
