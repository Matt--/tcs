class CreateSecondarytypes < ActiveRecord::Migration
  def change
    create_table :secondarytypes do |t|
      t.string :code2, limit: 1, null: false
      t.string :name2, limit: 12, null: false

      t.timestamps
    end
  end
end
