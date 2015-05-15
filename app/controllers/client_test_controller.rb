class ClientTestController < ApplicationController
  def index
    render text: PusherFake.configuration.inspect
  end
end
