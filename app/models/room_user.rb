class RoomUser < ApplicationRecord
  def change
    create_table :room_users do |t|
      t.refrences :room, foreign_key: true
      t.refrences :user, foreign_key: true
      t.timestamps
  foreign_key: true 
end
