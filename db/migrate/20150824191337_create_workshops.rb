class CreateWorkshops < ActiveRecord::Migration
  def change
    create_table :workshops do |t|
      t.string :name
      t.string :email
      t.string :mobile
      t.string :college
      t.string :gender
      t.string :department

      t.timestamps null: false
    end
  end
end
