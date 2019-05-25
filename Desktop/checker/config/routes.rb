Rails.application.routes.draw do
  get 'home/index'
  get 'home/carender'
  get 'home/month'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "home/index"=>"home#index"


end
