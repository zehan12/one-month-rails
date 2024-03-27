Rails.application.routes.draw do
  root 'page#home'
  get  'about' => 'page#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
