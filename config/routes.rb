Rails.application.routes.draw do
  resources :tweets do
    resource :like
    resource :retweet
  end
  root to: "tweets#index"
end
