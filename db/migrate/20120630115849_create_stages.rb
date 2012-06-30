class CreateStages < ActiveRecord::Migration
  def change
    create_table :stages do |t|
      t.string :name
      t.string :type
      t.string :notes

      t.timestamps
    end
  end
end
