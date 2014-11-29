class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :body
      t.string :user_name

      t.timestamps
    end
  end
end
