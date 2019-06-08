class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :to_do,null: false
      t.datetime :datetime
      t.text :text
      t.timestamps
    end
  end
end
