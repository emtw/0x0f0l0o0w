class Company < ActiveRecord::Base
  attr_accessible :address_1, :address_2, :address_3, :county, :email, :fax, :name, :notes, :postcode, :telephone, :town
  
  has_many :projects
  has_many :contacts
  has_many :users
end
