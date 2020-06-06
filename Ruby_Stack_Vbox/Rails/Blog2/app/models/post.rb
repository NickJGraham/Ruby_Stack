class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :blog
  has_many :comments, as: :commentable
  has_many :messages, dependent: :destroy

  # Validation
  validates :title, :content, presence: true, length: { minimum: 3 }

  # Update Method
  after_update :updated

  def updated
      puts "Got Updated"
  end
end
