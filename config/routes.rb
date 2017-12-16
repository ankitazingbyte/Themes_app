Rails.application.routes.draw do
  get 'welcome/index'
	
  resources :main_themes
  devise_for :users
	get 'posts/index'
  resources :posts
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
