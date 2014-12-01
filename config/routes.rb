Rails.application.routes.draw do
  root to: 'pages#home'
  # PagesController
  get 'upload', to: 'pages#upload'
  get 'variable', to: 'pages#variable'
  get 'model', to: 'pages#model'
  get 'report', to: 'pages#report'
  get 'scoring', to: 'pages#scoring'
  # StepsController
  get 'credential', to: 'steps#credential'
  get 'source', to: 'steps#source'
end
