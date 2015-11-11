class ContactsController < ApplicationController

  def home
    @first_contact = Person.first
  end

end
