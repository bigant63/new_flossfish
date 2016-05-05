class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :contact_id
      t.string :label
      t.text :data

      t.timestamps
    end
  end
end
