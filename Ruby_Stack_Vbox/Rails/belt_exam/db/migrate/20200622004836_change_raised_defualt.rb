class ChangeRaisedDefualt < ActiveRecord::Migration
  def change
    change_column :borrowers, :raised, :integer, :default => nil
  end
end
