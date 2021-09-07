class Tweet < ApplicationRecord
  validates :message, presence: true

  after_create_commit { broadcast_prepend_to "tweets" }
end
