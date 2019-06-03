class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :schedules_name,null: false
      t.text :text
      t.timestamps
    end
  end
end
