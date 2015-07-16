class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.datetime :Date
      t.integer :Hours
      t.string :Skills_Practiced
      t.string :Adult_Initials

      t.timestamps null: false
    end
  end
end
