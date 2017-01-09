Rails.application.routes.draw do
  resources :regrets
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  resources :guest_books

  get 'your_guestbook' => 'guest_books#your_guestbook'
  get 'your_regret' => 'regrets#your_regret'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
