module ContactsHelper

  def setup_user(contact,params)
    contact.address ||= Address.new(params[:address])
    contact.phone ||= Phone.new(params[:phone])
    contact.email ||= Email.new(params[:email])

    (Address.all - contact.addresses).each do |address|
      contact.addresses.build(:address => address)
    end
    (Phone.all - contact.phones).each do |phone|
      contact.phones.build(:phone => phone)
    end
    (Email.all - contact.emails).each do |email|
      contact.emails.build(:email => email)
    end

    contact
  end
end
