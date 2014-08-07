class CreateImpps < ActiveRecord::Migration
  def change
    create_table :impps do |t|
      t.string :contact_id
      t.string :label
      t.string :label
      t.text :data

      t.timestamps
    end
  end
end
