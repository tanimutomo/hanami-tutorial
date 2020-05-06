resources :books, only: [:index, :new, :create]
root to: 'home#index'
