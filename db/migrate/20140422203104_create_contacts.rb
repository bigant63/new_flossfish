class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :cuid
      t.date :create_date
      t.string :n
      t.string :nickname
      t.string :sort
      t.string :tz
      t.string :role
      t.string :fn
      t.string :org
      t.string :title
      t.string :gender
      t.string :className
      t.string :agent
      t.string :note
      t.string :lang
      t.string :mailer
      t.date :rev

      t.timestamps
    end
  end
end
