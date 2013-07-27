class Appointment < ActiveRecord::Base
  attr_accessible :date, :time

  belongs_to :physicians
  belongs_to :patients
end
