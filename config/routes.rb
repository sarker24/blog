Rails.application.routes.draw do
  root 'home#index'

get 'show' => 'home#delete'
  get 'home/show'
  get 'home/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
