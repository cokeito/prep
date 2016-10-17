Rails.application.routes.draw do
  get 'pages/x'
  get 'pages/save_data' 

  root 'pages#x'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
