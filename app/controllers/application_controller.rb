class ApplicationController < ActionController::Base
  protect_from_forgery
  
  #require "rubygems"
  #require "bundler/setup"

  # require your gems as usual
  #require "nokogiri"
  
  protected
  
  def require_sudo
    require 'digest'
    
    authenticate_or_request_with_http_basic do |username, password|
      username == 'admin' && Digest::SHA1.hexdigest(password) == "5942102f4a13cf76b1209fa88de415e81e13648c"
    end
  end
end
