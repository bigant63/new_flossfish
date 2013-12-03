class LocaleController < ApplicationController
  before_filter :ajax?, :only => [ :selection ]
  skip_before_filter :set_locale, :only => [ :selection ]

  def link
    redirect_to root_with_locale_url(:locale => I18n.locale)
  end
  def selection
    I18n.locale = params[:locale][:id]
  end
end