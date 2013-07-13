class PollsController < ApplicationController
  def index
    @polls = Poll.all
  end

  def create
    @poll = Poll.create params[:poll]
  end
end
