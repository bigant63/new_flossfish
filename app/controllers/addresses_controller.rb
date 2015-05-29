class AddressesController < ActionController::Base

  def create
    @contact = Contact.find(param[:cuid])
    @address = @contact.addresses.create(address_params)
    #Address.create(address_params)
    redirect_to contactus_path(@contact)
  end

  def new
    @addresss = Address.new
    2.times{@addresss.build}
    #2.times{@contact.addresses.build}
  end


  private
  def address_params
    params.require(:address).permit(:line1, :line2, :city, :st, :zip)
  end
end
