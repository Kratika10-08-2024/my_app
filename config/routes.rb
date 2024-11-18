Rails.application.routes.draw do
  get "articles/name"
  root 'articles#name'
 end
