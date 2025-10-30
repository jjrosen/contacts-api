class ContactsController < ApplicationController
  def one_contact
    @contact = Contact.first

    render json: template: "contacts/show"
  end

  def all_contacts
    @contacts = Contact.all

    render json: template: "contacts/index"
  end
end 

