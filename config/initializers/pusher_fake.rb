Pusher.app_id = 'pusherfake'
Pusher.key = 'pusherfake'
Pusher.secret = 'pusherfake'

PusherFake.configure do |configuration|
  configuration.verbose = true
  configuration.logger = Rails.logger
  configuration.web_options[:port] = 9054
  configuration.socket_options[:port] = 9056
end

require "pusher-fake/support/base"
