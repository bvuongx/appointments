class Appointment < ActiveRecord::Base
  attr_accessible :date, :time

  belongs_to :physicians
  belongs_to :patients

  accepts_nested_attributes_for :physicians
end
