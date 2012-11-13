class ApplicationController < ActionController::Base
  protect_from_forgery
  
  protected
  
  def require_sudo
    require 'digest'
    
    authenticate_or_request_with_http_basic do |username, password|
      username == 'admin' && Digest::SHA1.hexdigest('27'+password) == "37c9f2298c5f7841b60b50e7604c58a5f968a7d4"
    end
  end
end
