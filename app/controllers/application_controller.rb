class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
 def show
    if get '/profile/mario'
       'application#mario' 
    elsif  get '/profile/sonic'
      'application#sonic'
    elsif get '/profile/steve'
      'application#steve'
    elsif get '/profile/menu'
      'application#menu'
    elsif get '/profile/lucario'
      'application#lucario'
    render 'show'
end
end
end