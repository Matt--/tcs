class CreatePrimarytypes < ActiveRecord::Migration
  def change
    create_table :primarytypes do |t|
      t.string :code1, limit: 1, null: false
      t.string :name1, limit: 12, null: false

      t.timestamps
    end
  end
end
