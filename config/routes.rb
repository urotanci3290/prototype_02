Rails.application.routes.draw do
  devise_for :login_users             #ログイン
  root to: "top_page#index"               #トップページ

  resources :contents, only: [:new, :create]     #投稿画面
end
