ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address				=>	'smtp.sendgrid.net',
	:port					=>	'587',
	:authentication			=>	:plain,
	:user_name				=>	'app586205992@heroku.com',
	:password				=>	'nxuje4ay7770',
	:domain					=>	'heroku.com',
	:enable_starttls_auto	=>	true
}