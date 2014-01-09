class UserMailer < ActionMailer::Base
  default from: "no-responder@jam.net.ve"

  def contact_email(contact)
    @contact = contact
    mail(to: ENV["OWNER_EMAIL"], from: @contact.email, :subject => "Contacto Web")
  end
end
