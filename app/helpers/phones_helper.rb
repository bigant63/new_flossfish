module PhonesHelper
  def setup_phone(contact)
    contact.phone ||= Phone.new
    contact
  end
end
