class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :contact_id
      t.string :data

      t.timestamps
    end
  end
end
