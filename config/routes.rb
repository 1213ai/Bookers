Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#index'
  get 'booktop' => 'books#index'
  post 'booktop' => 'books#create'
  get 'booktop/:id' => 'books#show', as: 'book'
  get 'booktop/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'booktop/:id' => 'books#update', as: 'update_book'
end
