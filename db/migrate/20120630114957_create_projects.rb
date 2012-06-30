class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :type
      t.decimal :budget
      t.date :deadline

      t.timestamps
    end
  end
end
