Rails.application.routes.draw do

 root to: "sessions#new"

 get "main", to: "main#index"

 get "adduser", to: "adduser#new"
 post "adduser", to: "adduser#create"

 get "login", to: "sessions#new"
 post "login", to: "sessions#create"

 delete "logout", to:"sessions#destroy"

 get "shodan", to: "shodan#index"

 get "search", to: "search#search"
 
 
end
