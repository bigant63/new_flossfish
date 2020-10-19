class CreateGeos < ActiveRecord::Migration[5.1]
  def change
    create_table :geos do |t|
      t.string :contact_id
      t.string :lon
      t.string :lat

      t.timestamps
    end
  end
end
