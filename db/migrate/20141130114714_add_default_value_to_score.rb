class AddDefaultValueToScore < ActiveRecord::Migration
  def up
    change_column :entries, :score, :integer, :default => 0
  end

  def down
    change_column :entries, :score, :integer, :default => nil
  end
end
