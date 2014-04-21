class ApplicationController < ActionController::Base
  protect_from_forgery

private

	def current_user
		@corrent_user ||= User.find(session[:user_id]) if session[:user_id]
	end

helper_method :current_user

end
