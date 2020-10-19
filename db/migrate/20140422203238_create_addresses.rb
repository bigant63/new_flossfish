class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :contact_id
      t.string :label
      t.string :line1
      t.string :line2
      t.string :city
      t.string :st
      t.string :zip
      t.string :country

      t.timestamps
    end
  end
end
