class ContactsController < ApplicationController
  def one_contact
    contact = Contact.first

    render json: contact
  end

  def all_contacts
    contact = Contact.all

    render json: contact
  end
end 
