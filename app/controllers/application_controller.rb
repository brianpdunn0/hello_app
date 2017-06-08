class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "I must go donw to the sea again, to the lonely sea and the sky..."
  end
end
