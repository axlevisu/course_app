class Course < ActiveRecord::Base
  has_many :maps
  has_many :students, through: :maps
end
