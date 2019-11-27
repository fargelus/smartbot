require 'slack-ruby-bot'

class RubyBot < SlackRubyBot::Bot
  command 'hello' do |client, data, match|
    client.say(text: 'hello, user', channel: data.channel)
  end
end

RubyBot.run
