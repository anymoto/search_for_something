Rails.application.routes.draw do
  root 'books#index'

  resources :books do
    get :autocomplete_book_title, on: :collection
  end
end
