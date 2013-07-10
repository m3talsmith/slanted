class PollsController < ApplicationController
  def create
    @poll = Poll.create poll_params

    # Not elegant, but it will have to be until I figure out why ActionView is 
    # ignoring the template
    render json: @poll.to_builder.target!
  end
private
  def poll_params
    params.require(:poll).permit!
  end
end
