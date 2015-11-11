class ContactsController < ApplicationController

  def home
    @first_contact = Person.first
  end

  def display_all
    @contacts = Person.all
  end

end
