Rails.application.routes.draw do
  resources :articles do
  	resources :comments
  end
 
  #only, or except
  root 'articles#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
