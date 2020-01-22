class UserMailer < ApplicationMailer
  def notification_email(channel_name, show_name, show_time, email)
    mail(to: email, subject: 'Reminder of your show')
  end
end
