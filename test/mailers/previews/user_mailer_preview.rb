# Preview all emails at http://localhost:3000/rails/mailers/usermailer
class UserMailerPreview < ActionMailer::Preview
	def contact_form
    UserMailer.contact_form("john@example.com", "John", "Hello World!")
end
end
