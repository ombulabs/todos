class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.time :completed_at
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
