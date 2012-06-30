class Contact < ActiveRecord::Base
  attr_accessible :address_1, :address_2, :address_3, :county, :email, :fax, :first_name, :last_name, :mobile, :notes, :position, :postcode, :telephone, :town
  
  belongs_to :company
end
