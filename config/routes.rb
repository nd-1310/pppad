Pppad::Application.routes.draw do

  match '/about', to: 'pages#about'

  root  to: 'pages#home'

end
