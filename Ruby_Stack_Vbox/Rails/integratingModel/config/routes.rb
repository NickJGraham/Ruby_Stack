Rails.application.routes.draw do
  get 'users' => "user#index"
  get 'users/new' => "user#create"
  post 'users/new/process' => "user#new"
  get 'users/1' => "user#user"
  get 'users/1/edit' => "user#edit"
  get 'users/total' => "user#total"
end
