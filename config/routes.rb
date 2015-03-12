Rails.application.routes.draw do
  #get 'subjects/index'

  #get 'subjects/show'

 # get 'subjects/new'

 # get 'subjects/edit'

 # get 'subjects/delete'

  #get 'demo/index'
  #root  :to => 'demo#index'
  #match ':controller(/:action(/:id(.:format)))',:via => [:get, :post]

  resources :posts
  root "posts#index"
end
