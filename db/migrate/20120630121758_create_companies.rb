class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address_1
      t.string :address_2
      t.string :address_3
      t.string :town
      t.string :county
      t.string :postcode
      t.string :telephone
      t.string :fax
      t.string :email
      t.string :notes

      t.timestamps
    end
  end
end
