class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.text :description
      t.datetime :is_due_at
      t.references :task_group, null: false, foreign_key: true
      t.datetime :completed_at
      t.datetime :archived_at


      t.timestamps
    end
  end
end
