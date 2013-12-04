class StaticController < ApplicationController

  def index
    #we want the header to change for the various supported languages.
    @header_object = {:title => t(:'titles.home'), :desc => t(:'meta.default')}
  end

  def order
    @header_object = {:title => t(:'titles.order'), :desc => t(:'meta.default')}
  end

  def instructions
    @header_object = {:title => t(:'titles.instructions'), :desc => t(:'meta.default')}
  end

  def moreinfo
    @header_object = {:title => t(:'titles.more_info'), :desc => t(:'meta.default')}
  end

  def contactus
    @header_object = {:title => t(:'titles.contact_us'), :desc => t(:'meta.default')}
  end

  def reviews
    @header_object = {:title => t(:'titles.reviews'), :desc => t(:'meta.default')}
  end

  def show
    #if you need a controller in show
    case params[:id]
      when "order"
        redirect_to static_order_path
      when "instructions"
        redirect_to static_instructions_path
      when "moreinfo"
        redirect_to static_moreinfo_path
      when "reviews"
        redirect_to static_reviews_path
      when "contactus"
        redirect_to static_contactus_path
      else
        redirect_to root_path
    end
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end