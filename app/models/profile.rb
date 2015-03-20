class Profile < ActiveRecord::Base
  validates :age, presence: true
  validates :location, presence: true
  validates :about_me, presence: true
  validates :quirk, presence: true
  #validates :tag_id, presence: true
end
