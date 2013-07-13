json.set! :id, poll.id.to_s
json.(poll, :question, :items)
