class Picture < ActiveRecord::Base
	has_many :shots
	has_many :individuals, :through=>:shots
end
