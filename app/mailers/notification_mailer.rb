class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomster-gonzalo.com"

  def comment_added
    mail(to: "gonzalo2000@hotmail.com", subject: "Testing things out")
  end
end
