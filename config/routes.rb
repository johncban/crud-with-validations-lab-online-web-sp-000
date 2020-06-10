Rails.application.routes.draw do
  get 'songs/index'

  get 'songs/new'

  get 'songs/edit'

  get 'songs/show'

  get 'songs/_form'

  delete 'songs/:id', to: 'songs#destroy'

  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
