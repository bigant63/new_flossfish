class PhonesController < ActionController::Base
  def create
    Phone.create(phone_params)
  end

  private
  def phone_params
    params.require(:phone).permit(:phone_attributes[:data,:label])
  end
end
