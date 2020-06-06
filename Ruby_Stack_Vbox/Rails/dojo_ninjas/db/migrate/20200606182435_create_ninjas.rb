class CreateNinjas < ActiveRecord::Migration
  def change
    create_table :ninjas do |t|
      t.references :dojo, index: true, foreign_key: true
      t.string :fname
      t.string :lname

      t.timestamps null: false
    end
  end
end
