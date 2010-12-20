class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :set_gettext_locale
  def set_gettext_locale
    session[:locale] = 'nl'
    super
  end

end
