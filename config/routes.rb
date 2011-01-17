Devise787Test::Application.routes.draw do
  devise_for :users

  root :to => "overview#index"
end
