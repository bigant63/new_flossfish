class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :from
      t.string :label
      t.text :data
      t.date :dt

      t.timestamps
    end
  end
end
