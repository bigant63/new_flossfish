class ContactsController < ApplicationController

  def new
    @header_object = {:title => t(:'titles.contacts'), :desc => t(:'meta.default')}
    @page_name = contacts_new_path
    @contact = Contact.new
    2.times{@contact.addresses.build}
    2.times{@contact.phones.build}

  end

  def create
    @header_object = {:title => t(:'titles.contacts'), :desc => t(:'meta.default')}
    @page_name = contacts_new_path
    # p = contact_params

    @contact = Contact.new(contact_params)

    logger.debug "Length: #{@contact.addresses.length}"
    logger.debug "line 1: #{@contact.inspect}"

    #@contact.save
    logger.debug "New post: #{@contact.addresses.first.inspect}"


=begin
    if @contact.save
    else
    end
=end
    redirect_to contactus_path

    #if the @contact.save is fine
    #   redirect_to @contact
    # else
    #  render new with the errors
    #end

  end

  private
  def contact_params
    params.require(:contact).permit(:n, :addresses_attributes=>[:line1, :line2, :city, :st, :zip, :label], :phones_attributes=>[:data,:label], :emails_attributes=>[:data,:label])
  end


  def show
    #@contact = Contact.find(params[:id])
    @contact = Contact.find(params[:cuid])
    @page_name = contacts_new_path
  end

  def index
    @header_object = {:title => t(:'titles.contacts'), :desc => t(:'meta.default')}
    @page_name = contacts_new_path

    @contacts = Contact.all
  end

end

#{"utf8"=>"✓", "authenticity_token"=>"16xXKJUctN72cpSX4zwocNggKqKfIrnChStRjt5+Lgs=", "contact"=>{"n"=>"Anthony", "address"=>{"line1"=>"500 Sycamore ln", "line2"=>"#344", "city"=>"montreal", "st"=>"USLA", "zip"=>"93302"}, "phone"=>{"data"=>"994-993-2293", "label"=>"biz"}, "email"=>{"data"=>"ahill@tsys.com", "label"=>"biz"}}, "commit"=>"Save Contact", "locale"=>"en"}