class Poll
  include Mongoid::Document
  include Mongoid::Timestamps

  field :question
  field :items, type: Array, default: []
end
