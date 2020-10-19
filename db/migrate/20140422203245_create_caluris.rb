class CreateCaluris < ActiveRecord::Migration[5.1]
  def change
    create_table :caluris do |t|
      t.string :contact_id
      t.string :label
      t.text :data
      t.date :dt

      t.timestamps
    end
  end
end
