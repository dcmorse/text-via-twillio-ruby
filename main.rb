require 'twilio-ruby'

account_sid = ENV['TWILLIO_ACCOUNT_SID'] # Your Account SID from www.twilio.com/console
auth_token = ENV['TWILLIO_AUTH_TOKEN']   # Your Auth Token from www.twilio.com/console
from_phone = ENV['TWILLIO_TRIAL_PHONE']  # Replace with your Twilio number
to_phone = ENV['MY_CELL_PHONE']

@client = Twilio::REST::Client.new(account_sid, auth_token)
message = @client.messages.create(body: "Hello from Ruby", to: to_phone, from: from_phone)

puts message.sid
