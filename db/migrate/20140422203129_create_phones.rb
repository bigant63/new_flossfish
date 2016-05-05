class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :contact_id
      t.string :label
      t.text :data

      t.timestamps
    end
  end
end
