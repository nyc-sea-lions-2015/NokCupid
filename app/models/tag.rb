class Tag < ActiveRecord::Base
  has_many :mismatches
  has_many :profiles, :through => :mismatches
end
