namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
    # 1. Schedule to run every Sun at 5pm - Arrange this on Heroku (Wait for Deployment)
    # 2. Iterate over all employees (Probably refactor to a lib file eventually)
    # 3. Skip AdminUsers (Probably refactor to a lib file eventually)
    # 4. Send a message that has instructions and a link to log time
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end
  end
end