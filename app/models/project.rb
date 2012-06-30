class Project < ActiveRecord::Base
  attr_accessible :budget, :deadline, :name, :type
  
  belongs_to :company
  has_many :tasks, dependent: :destroy
  has_many :stages, dependent: :destroy
  has_many :bills, dependent: :destroy
  has_many :meetings, dependent: :destroy
end
