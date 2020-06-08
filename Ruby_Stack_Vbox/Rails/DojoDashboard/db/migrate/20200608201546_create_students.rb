class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.references :Dojo, index: true, foreign_key: true
      t.string :fname
      t.string :lname
      t.string :email

      t.timestamps null: false
    end
  end
end
