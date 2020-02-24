Rails.application.routes.draw do

  get '/users/:id' => 'users#profile'

  # get 'likes/create'

  # get 'likes/destroy'

  get '/main' => 'users#new'

  post '/main' => 'users#create'

  get '/sessions' => 'sessions#new'

  post '/sessions' => 'sessions#create'

  # post '/sessions' => 'users#session'

  get '/bright_ideas' => 'ideas#index'

  post '/bright_ideas' => 'ideas#create'

  get '/bright_ideas/:id' => 'ideas#show'

  delete '/bright_ideas/:id' => 'ideas#destroy'

  delete '/sessions' => 'sessions#destroy'

  post '/likes/:id' => 'likes#create'

  get '/sessions/lo' => 'sessions#destroy'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
