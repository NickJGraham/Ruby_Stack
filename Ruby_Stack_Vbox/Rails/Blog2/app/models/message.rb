class Message < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  # Validation
  validates :author, :message, presence: true, length: { minimum: 3 }
end
