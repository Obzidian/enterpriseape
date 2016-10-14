ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              => 'smtp.sendgrid.net',
  :port                 => '587',
  :authentication       => :plain,
  :user_name            => 'app57898311@heroku.com',
  :password             => 'z928gmfr6636',
  :domain               => 'heroku.com',
  :enable_starttls_auto => true
}
