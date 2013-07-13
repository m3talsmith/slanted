json.polls @polls do |poll|
  json.partial! 'polls/poll', poll: poll
end
