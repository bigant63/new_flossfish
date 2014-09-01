class AddressesController < ActionController::Base

  def create
    Address.create(address_params)
  end

  private
  def address_params
    params.require(:address).permit(:line1, :line2, :city, :st)
  end
end
