Rails.application.routes.draw do
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'contact', to: 'pages#contact'
end
