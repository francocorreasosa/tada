class CreateTaskGroups < ActiveRecord::Migration[7.1]
  def change
    create_table :task_groups do |t|
      t.string :name, null: false, default: 'General'
      t.references :user, null: false, foreign_key: true
      t.string :color
      t.boolean :is_default
      t.integer :position, default: 0

      t.timestamps
    end
  end
end
