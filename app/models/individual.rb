class Individual < ActiveRecord::Base
  has_many :shots
  has_many :pictures, :through=>:shots
end
