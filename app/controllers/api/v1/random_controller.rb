class Api::V1::RandomController < ApplicationController
  def index
    @message = Message.all.sample.greeting
    render json: @message
  end
end
