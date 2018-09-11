Rails.application.routes.draw do

    resources :users do
      resources :artworks, only: [:index]
    end

  # get    '/users/', to: 'users#index', as: 'users'
  # post   '/users/',  to: 'users#create'
  # get    '/users/new',  to: 'users#new', as: 'new_user'
  # get   '/users/:id/edit', to: 'users#edit', as: 'edit_user'
  # get   '/users/:id', to: 'users#show' do
  #   resources :artworks, only: [:index]
  # end
  # patch '/users/:id', to: 'users#update'
  # put    '/users/:id', to: 'users#update'
  # delete '/users/:id', to: 'users#destroy'
  resources :artwork_shares, only: [:create, :destroy]

end
