# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Thompsonsrentals::Application.initialize!

ActionMailer::Base.smtp_settings = {
    :address        => 'smtp.sendgrid.net',
    :port           => '587',
    :authentication => :plain,
    :user_name      => 'App15469480@heroku.com',
    :password       => 'a9rbsldu',
    :domain         => 'heroku.com',
    :enable_starttls_auto => true
}
