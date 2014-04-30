class Course < ActiveRecord::Base
  # attr_accessible :class_name, :day_of_week, :end_week,  :location, :section, :start_week, :teacher

  validates_presence_of :day_of_week
  validates_presence_of :section
end
