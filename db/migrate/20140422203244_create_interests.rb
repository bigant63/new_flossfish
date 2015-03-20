class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :contact_id
      t.string :label
      t.string :label
      t.integer :level_of_int
      t.string :data

      t.timestamps
    end
  end
end