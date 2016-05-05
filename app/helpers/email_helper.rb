module EmailHelper
  def setup_email(contact)
    contact.email ||= Email.new
    contact
  end
end
