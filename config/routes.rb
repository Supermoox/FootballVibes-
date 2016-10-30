Rails.application.routes.draw do

  get 'page/index'

  get 'page/teams'

  get 'page/leagues'

  get 'page/fixtures'

  get 'page/features'
  get 'page/posts'

  resources :posts
  get 'home/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'page#index'

 
end
