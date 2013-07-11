require 'spec_helper'

describe PollsController do
  it 'creates a poll' do
    Poll.count.should == 0
    post :create, format: :json, poll: {question: 'Which rails version is your favorite?', items: [{label: 2}, {label: 3}, {label: 4}]}

    Poll.count.should == 1
    poll = Poll.first

    json = JSON.parse(response.body)
    json['id'].should                == poll.id.to_s
    json['question'].should          == poll.question
    json['items'][0]['label'].should == poll.items[0]['label']
    json['items'][1]['label'].should == poll.items[1]['label']
    json['items'][2]['label'].should == poll.items[2]['label']
  end
end
