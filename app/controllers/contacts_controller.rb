class ContactsController < ApplicationController

  def home
    @first_contact = Person.first
  end

  def display_all
    @contacts = Person.all
  end

  def create_contact
  end

  def create_contact_result
    @new_contact = Person.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      phone: params[:phone],
      email: params[:email]
      )
  end

end
