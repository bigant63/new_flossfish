class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :contact_id
      t.string :label
      t.text :data
      t.string :meta

      t.timestamps
    end
  end
end
