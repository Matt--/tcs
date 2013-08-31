class CreateSecondarytypes < ActiveRecord::Migration
  def change
    create_table :secondarytypes do |t|
      t.string :usp , limit: 1, null: false
      t.string :name, limit: 12, null: false, unique: true

      t.timestamps
    end
  end
end
