class ContactsController < ApplicationController

    def new
      @header_object = {:title => t(:'titles.contacts'), :desc => t(:'meta.default')}
      @page_name = contacts_new_path

    end

    def create
      @header_object = {:title => t(:'titles.contacts'), :desc => t(:'meta.default')}
      @page_name = contacts_new_path

      @contact = Contact.new(contact_params).push(Email.new(data: params[:contact][:email]))
     
    if @contact.save
    else
    end
redirect_to new
      
      #if the @contact.save is fine
        #   redirect_to @contact
        # else
         #  render new with the errors
         #end

    end

    private
    def contact_params
      params.require(:contact).permit(:nickname)
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
