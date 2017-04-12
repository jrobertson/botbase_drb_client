#!/usr/bin/env ruby

# file: botbase_drb_client.rb

require 'drb'


class BotBaseDRbClient

  def initialize(host: 'localhost', port: '60600')
    DRb.start_service

    @bot = DRbObject.new nil, "druby://#{host}:#{port}"

  end

  def received(s)
    @bot.received s
  end

end 

