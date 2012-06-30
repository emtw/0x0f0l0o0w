class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :address_1
      t.string :address_2
      t.string :address_3
      t.string :town
      t.string :county
      t.string :postcode
      t.string :telephone
      t.string :mobile
      t.string :fax
      t.string :email
      t.string :position
      t.string :notes

      t.timestamps
    end
  end
end
