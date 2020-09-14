class Message < ApplicationRecord
  belongs_to :rooms
  belongs_to :users

  validates :content, presence: true
end
