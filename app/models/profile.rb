class Profile < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :age, presence: true
  validates :location, presence: true
  validates :tag_id, presence: true
end
