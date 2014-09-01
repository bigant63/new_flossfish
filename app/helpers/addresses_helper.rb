module AddressesHelper
  def setup_address(contact)
    contact.address ||= Address.new
    contact
  end
end
