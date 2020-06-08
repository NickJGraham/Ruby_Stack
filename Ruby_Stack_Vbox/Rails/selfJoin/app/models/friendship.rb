class Friendship < ActiveRecord::Base
  belongs_to :User
  belongs_to :Friend, class_name: 'User', foreign_key: "friend_id"
end
