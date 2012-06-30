class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :name
      t.decimal :amount
      t.string :notes

      t.timestamps
    end
  end
end
