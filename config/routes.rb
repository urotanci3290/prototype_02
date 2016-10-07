Rails.application.routes.draw do
  devise_for :login_users
  root to: "top_page#index"
end
