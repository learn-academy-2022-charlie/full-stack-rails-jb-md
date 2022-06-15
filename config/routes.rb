Rails.application.routes.draw do
   root 'blogspot#index'
   get 'blogspot' => 'blogspot#index'
   get 'blogspot/:id' => 'blogspot#show', as: 'blog'
end
