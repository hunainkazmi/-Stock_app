Rails.application.routes.draw do
 root 'welcome#index'
 devise_for :users
 devise_scope :user do
  
 end
end
