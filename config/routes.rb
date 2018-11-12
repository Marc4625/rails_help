Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'welcome/home', to: 'welcome#home'
  
  get 'welcome/about', to: 'welcome#about'
  
end
