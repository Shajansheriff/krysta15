class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.text :rules
      t.string :contact1
      t.string :contact2

      t.timestamps null: false
    end
  end
end
