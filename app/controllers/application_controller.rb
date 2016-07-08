class ApplicationController < ActionController::Base
   def to_array
   	 @data = Input.data.split(",").map(&:to_i)
   	end

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
