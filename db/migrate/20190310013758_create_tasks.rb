class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.string :description
      t.string :target_date

      t.timestamps
    end
  end
end
