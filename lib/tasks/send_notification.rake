namespace :send_notification do
  task email_notification: :environment do
    subscribe_users = Favorite.all
    subscribe_users.all.each do |subscribe_user|
      email = subscribe_user.favoritor.email
      show_name = subscribe_user.favoritable.name
      channel_name = subscribe_user.favoritable.channel.name
      show_time = subscribe_user.favoritable.show_timing.strftime("%H: %M").to_time
      current_time = Time.now.strftime("%H: %M").to_time
      time_diff =  (show_time.to_time - current_time.to_time)/60
      if time_diff == 30
        UserMailer.notification_email(channel_name, show_name, show_time, email)
      end
    end
  end
end