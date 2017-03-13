Rails.application.routes.draw do
  get 'home', to: "application#home"  #appliction is an controller  and home is our method 
  get 'about', to: "application#about"
  root 'application#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
