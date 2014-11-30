class ChangeStringToText < ActiveRecord::Migration
  def up
    change_column :entries, :body, :text, :default => nil
  end

  def up
    change_column :entries, :body, :string, :default => nil
  end
end
