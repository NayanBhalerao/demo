Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'demos#home'
  get 'about',to: 'demos#about'
  get 'crud',to: 'crud#index'

end
