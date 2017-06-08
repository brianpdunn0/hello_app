class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "I must go down to the sea again, to the lonely sea and the sky!!!"
  end
end
