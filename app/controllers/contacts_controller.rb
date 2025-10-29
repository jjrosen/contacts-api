class ContactsController < ApplicationController
  def one_contact
    @contact = Contact.first

    render json: @contact
  end

  def all_contacts
    @contacts = Contact.all

    render json: @contact
  end
end 

#this is a test 
#this is a test 2.0