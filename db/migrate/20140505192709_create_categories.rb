class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :contact_id
      t.string :data

      t.timestamps
    end
  end
end
