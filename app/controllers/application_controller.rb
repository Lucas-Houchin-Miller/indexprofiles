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
    elsif get '/profile/archivist'
      'application#archivist'
    elsif get '/profile/ike'
      'application#ike'
    elsif get '/profile/spyro'
      'application#spyro'
    elsif get '/profile/dk'
      'application#dk'
    elsif get '/profile/barb'
      'application#barb'
        @facebook = Facebook.find_by_id(params['id'])  
    render 'show'
end
   def destroy
  g = Gif.find_by_id(params['id'])
  g.destroy
end
end
end