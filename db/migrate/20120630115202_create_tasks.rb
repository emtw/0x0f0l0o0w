class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :type
      t.string :notes

      t.timestamps
    end
  end
end
