ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address                =>  'smtp.sendgrid.net',
    :port                   =>  '587',
    :authentication         =>  :plain,
    :user_name              =>  'app62615735@heroku.com',
    :password               =>  'cwzhs8si8259',
    :domain                 =>  'heroku.com',
    :enable_starttls_auto   =>  true
    
}