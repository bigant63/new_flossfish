class StaticController < ApplicationController

  def index
    #we want the header to change for the various supported languages.
    @header_object = {:title => t(:'titles.home'), :desc => t(:'meta.default')}
    @page_name = root_path
  end

  def order
    @header_object = {:title => t(:'titles.order'), :desc => t(:'meta.default')}
    @page_name = order_path
  end

  def instructions
    @header_object = {:title => t(:'titles.instructions'), :desc => t(:'meta.default')}
    @page_name = instructions_path
  end

  def moreinfo
    @header_object = {:title => t(:'titles.more_info'), :desc => t(:'meta.default')}
    @page_name = moreinfo_path
  end

  def contactus
    @header_object = {:title => t(:'titles.contact_us'), :desc => t(:'meta.default')}
    @page_name = contactus_path
    @contact = Contact.new
    1.times{@contact.addresses.build}
    1.times{@contact.phones.build}
    1.times{@contact.emails.build}
    #flash.keep(:notice)
  end

 def faqs
    @header_object = {:title => t(:'titles.faqs'), :desc => t(:'meta.default')}
    @page_name = faqs_path
  end 

  def reviews
    @header_object = {:title => t(:'titles.reviews'), :desc => t(:'meta.default')}
    @page_name = reviews_path
  end 

  def calendar
    @header_object = {:title => t(:'titles.calendar'), :desc => t(:'meta.default')}
    @page_name = calendar_path
  end 

  def distributorinfo
    @header_object = {:title => t(:'titles.distributorinfo'), :desc => t(:'meta.default')}
    @page_name = distributorinfo_path
  end



  def show
    #if you need a controller in show
    case params[:id]
      when "order"
        redirect_to order_path
      when "instructions"
        redirect_to instructions_path
      when "moreinfo"
        redirect_to moreinfo_path
      when "reviews"
        redirect_to reviews_path
      when "contactus"
        redirect_to contactus_path
      else
        redirect_to root_path
    end
  end

  def new
  end

  def create
    @page_name = contactus_path
  end

  def edit
  end

  def update
  end

  def destroy
  end

end