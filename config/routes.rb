Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :contacts #generate routes  => rake routes
  root 'contacts#index'
end
