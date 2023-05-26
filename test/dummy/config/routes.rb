Rails.application.routes.draw do
  mount Ecomment::Engine => "/ecomment"

  resources :articles do
    resources :comments, module: "ecomment"
  end

  root to: "articles#index"
end
