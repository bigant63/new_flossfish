class EmailController < ActionController::Base
  def new
    @email = Email.new
    @contact = @email.build_contact

    #@contact.addresses.push(@address)
  end

  def create
    Email.create(email_params)
  end

  private
  def email_params
    params.require(:email).permit(:email_attributes[:data,:label])
  end
end
