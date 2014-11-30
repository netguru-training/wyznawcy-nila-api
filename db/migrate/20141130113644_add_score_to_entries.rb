class AddScoreToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :score, :integer
  end
end
