class Poll
  include Mongoid::Document
  include Mongoid::Timestamps

  field :question
  field :items, type: Array, default: []

  def to_builder
    Jbuilder.new do |poll|
      poll.set! :id, self.id.to_s
      poll.(self, :question, :items)
    end
  end
end
