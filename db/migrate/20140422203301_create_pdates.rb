class CreatePdates < ActiveRecord::Migration[5.1]
  def change
    create_table :pdates do |t|
      t.string :contact_id
      t.text :data

      t.timestamps
    end
  end
end
