class PollsController < ApplicationController
  def create
    @poll = Poll.create params[:poll]
    render json: @poll.to_builder.target!
  end
end
