class Student < ActiveRecord::Base

  has_many :maps
  has_many :courses, through: :maps

end
