Trungtle::Application.routes.draw do
  get "game/vietspeak"
  get "game/shires"
  get "game/assylium"
  get "game/desiderata"
  get "game/petevstom"
  get "game/watercube_webplayer"
  get "game/feasor"
  get "game/carroll"
  get "project/seattlecoop"
  get "project/wrel"
  get "project/wrad"
  get "project/moodbox"
  get "project/collegeee"
  get "project/fourierbound"
  get "project/townsim"
  get "project/rifted"
  get "project/webgl2samplespack"
  get "project/clothFX"
  get "project/paintspeaker"
  get "project/particlemonster"
  get "static_page/3d_modeling"
  get "static_page/index"
  get "static_page/about"
  get "static_page/contact"
  get "static_page/blog"
  get "static_page/project"
  get "static_page/resume"
  get "static_page/drawing"
  get "static_page/photography"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'static_page#index'

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
