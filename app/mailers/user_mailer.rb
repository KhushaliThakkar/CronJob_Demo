class UserMailer < ApplicationMailer
  def demo_mail(user)
    mail(:to => user.email,:subject => "Greet User").deliver
  end
end
