class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
# introduce a log in feature to enable only the school to use this app
  before_action :authenticate_user!
end
