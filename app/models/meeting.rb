class Meeting < ActiveRecord::Base
  attr_accessible :name, :notes, :type
  
  belongs_to :project
end
