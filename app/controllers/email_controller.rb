class EmailController < ActionController::Base
  def create
    Email.create(email_params)
  end

  private
  def email_params
    params.require(:email).permit(:email_attributes[:data,:label])
  end
end
