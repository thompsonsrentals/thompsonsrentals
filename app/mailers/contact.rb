class Contact < ActionMailer::Base
  default from: "enquiries@thompsonsrentals.co.uk"
    
  def contact_form(contact)
      @contact = contact
      mail( :to => "enquiries@thompsonsrentals.co.uk", :subject => "Thompsons Rentals Online Enquiry" )
  end
end
