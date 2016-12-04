Rails.application.routes.draw do
  get 'page/home'

  get 'page/about'

  get 'page/contact'

  get 'page/feature'

  get 'page/faq'

  get 'page/order'

  resources :dailycashes
 root to: 'dailycashes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
