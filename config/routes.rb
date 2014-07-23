Rails.application.routes.draw do
get '/profiles/id' => 'application#show'
get '/profile/menu' => 'application#menu' 
get '/profile/steve' => 'application#third'
get '/profile/sonic' => 'application#first'
get '/profile/mario' => 'application#second'
get '/profile/lucario' => 'application#fourth'
end
