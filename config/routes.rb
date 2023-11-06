Rails.application.routes.draw do
  scope :api do 
    resources :authors
    resources :articles
  end
end
