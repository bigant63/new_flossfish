class PhonesController < ActionController::Base

  def new
    Phone.create(phone_params)
    @phone = Phone.new
    @contact = @phone.build_contact

    #@contact.addresses.push(@address)
  end

  def create
    Phone.create(phone_params)
  end

  private
  def phone_params
    params.require(:phone).permit(:phone_attributes[:data,:label])
  end
end
