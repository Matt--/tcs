class CreatePrimaryors < ActiveRecord::Migration
  def change
    create_table :primaryors do |t|
      t.string :rank, limit: 9, null: false

      t.timestamps
    end
  end
end
