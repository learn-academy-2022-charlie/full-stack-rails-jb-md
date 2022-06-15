Rails.application.routes.draw do
   get 'blogspot' => 'blogspot#index'
   get 'blogspot/new' => 'blogspot#new' 
   get 'blogspot/:id' => 'blogspot#show', as: 'blog'
   root 'blogspot#index'
end
