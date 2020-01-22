Rails.application.routes.draw do
  root 'tv_shows#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tv_shows, only: [:index] do
    collection do
      post :subscribe_tv_show
      post :unsubscribe_tv_show
    end
  end
end
