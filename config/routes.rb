Rails.application.routes.draw do
  get 'stagic_pages/home'

  get 'stagic_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
