Rails.application.routes.draw do
  devise_for :users
  # get 'main/home'
  # Cuando ingresa a la raiz, muestra la vista main del controlador home
  root "main#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
