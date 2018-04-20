Rails.application.routes.draw do
  get 'estaticas/login'

  get 'estaticas/acercade'

  get 'estaticas/bienvenido'

  get 'home/index'

  root "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
