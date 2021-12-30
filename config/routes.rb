Rails.application.routes.draw do
  root to: 'pages#home'
  get "/restaurante", to: "pages#restaurante"
  get "/habitacions", to: "pages#habitacions"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
