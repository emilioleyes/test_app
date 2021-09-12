Rails.application.routes.draw do
  root 'pages#home' #Home action within pages controller
  get 'about', to: 'pages#about'
end
