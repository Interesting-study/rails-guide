Rails.application.routes.draw do
  resources :high_scores
  get 'greetings/hello'
  resources :articles
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :articles do
    resources :comments
  end
  # Defines the root path route ("/")
  # root "articles#index"
  root "welcome#index"
end
