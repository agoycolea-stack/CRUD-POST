Rails.application.routes.draw do

  root 'posts#index'
  resources :posts do
    collection do
      post :search
    end
  end
end
