class Profile < ActiveRecord::Base
  validates :tagline, presence: true
  validates :age, presence: true
  validates :location, presence: true
  validates :about_me, presence: true
  validates :quirk, presence: true
  #validates :tag_id, presence: true
  belongs_to :user
  has_many :mismatches
  has_many :tags, :through => :mismatches
end
