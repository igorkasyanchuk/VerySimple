class ApplicationController < ActionController::Base
  self.allow_forgery_protection = true
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details
end
