class ContactsController < ApplicationController

    def new
      @header_object = {:title => t(:'titles.contacts'), :desc => t(:'meta.default')}
      @page_name = contacts_new_path

    end

    def create
      @header_object = {:title => t(:'titles.contacts'), :desc => t(:'meta.default')}
      @page_name = contacts_new_path

      @contact = Contact.new(contact_params)

      logger.debug "New post: #{@contact.addresses.first}"

      logger.debug "New post again: #{params['contact']['address']}"

=begin
    if @contact.save
    else
    end
=end
redirect_to static_contactus_path
      
      #if the @contact.save is fine
        #   redirect_to @contact
        # else
         #  render new with the errors
         #end

    end

    private
    def contact_params
      params.require(:contact).permit(:n, :address_attributes => [:line1, :line2, :city, :st], :phone_attributes => [:data,:label], :email_attributes => [:data,:label])
    end

  def show
    #@contact = Contact.find(params[:id])
    render plain: params[:contact]
  end

    def index
      @header_object = {:title => t(:'titles.contacts'), :desc => t(:'meta.default')}
      @page_name = contacts_new_path

      @contacts = Contact.all
    end

end
