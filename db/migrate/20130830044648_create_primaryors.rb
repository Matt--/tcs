class CreatePrimaryors < ActiveRecord::Migration
  def change
    create_table :primaryors do |t|
      t.string :rank, limit: 9, null: false, unique: true

      t.timestamps
    end
  end
end
