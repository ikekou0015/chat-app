class Message < ApplicationRecord
   belongs_to :room
   belongs_to :user
   has_one_attagched :image

   validates :content, presence: true 
end
