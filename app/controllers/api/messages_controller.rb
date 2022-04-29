module Api
  class MessagesController < ApplicationController
    def index
      msg = Message.all.sample
      render json: { msg: }.to_json
    end
  end
end
