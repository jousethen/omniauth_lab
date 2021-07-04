Rails.application.routes.draw do
 match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post] 

  get '/home' => 'welcome#home'
  root 'welcome#home'
end
