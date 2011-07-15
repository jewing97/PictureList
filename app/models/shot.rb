class Shot < ActiveRecord::Base
  belongs_to :picture
  belongs_to :individual
end
