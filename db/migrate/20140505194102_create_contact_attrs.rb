class CreateContactAttrs < ActiveRecord::Migration[5.1]
  def change
    create_table :contact_attrs do |t|
      t.string :contact_id
      t.boolean :isSubcriber
      t.boolean :isVip

      t.timestamps
    end
  end
end
