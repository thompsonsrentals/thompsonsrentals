class Contact < ActionMailer::Base
  default from: "enquiries@thompsonsrentals.co.uk"
    
  def contact_form(contact)
      @contact = contact
      mail( :to => "marcjohnboanas@gmail.com", :subject => "Thompsons Rentals Online Enquiry" )
  end
end
