Rails.application.routes.draw do
    root to: "home#index"  #AFAIRE
  devise_for :users, controllers: { sessions: 'users/sessions' }
end
