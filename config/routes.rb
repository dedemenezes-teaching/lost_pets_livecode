Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # 1. List all pets
  get '/pets', to: 'pets#index', as: :pets
  post '/pets', to: 'pets#create'
  get '/pets/new', to: 'pets#new', as: :new_pet #=> DISPLAY THE FORM
  get '/pets/:id', to: 'pets#show', as: :pet
  delete '/pets/:id', to: 'pets#destroy'
  get '/pets/:id/edit', to: 'pets#edit', as: :edit_pet
  patch '/pets/:id', to: 'pets#update'
end
