class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :contact_id
      t.string :label
      t.string :label
      t.string :data
      t.text :meta

      t.timestamps
    end
  end
end