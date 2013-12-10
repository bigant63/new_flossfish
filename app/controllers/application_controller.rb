class ApplicationController < ActionController::Base


  protect_from_forgery
  before_filter :set_available_locales, :set_locale, :valid_locale?

  def ajax?
    unless request.xhr?
      redirect_to root_url
      return false
    end
    true
  end


  ## A user could enter any locale, such as http://rails.wordchuck.com/pirate, which will not work properly.
  ## So, if not a supported locale, redirect them back the default.

  def valid_locale?
    unless I18n.available_locales.detect {|alc| alc == I18n.locale }
      redirect_to root_with_locale_url(:locale => I18n.default_locale)
      return false
    end
    true
  end

  def set_available_locales
    @locales_for_select = [[:english, :en], [:spanish, :es], [:french, :fr]]
  end

  def set_locale
    I18n.locale = params[:locale] if params.include?('locale')
    Rails.logger.info "Locale SET [#{I18n.locale}]"
    Rails.logger.info "Available Locales #{I18n.available_locales.inspect}"
  end

  def default_url_options(options = {})
    options.merge!({ :locale => I18n.locale })
  end

end
