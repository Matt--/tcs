class CreateUspcodes < ActiveRecord::Migration
  def change
    create_table :uspcodes do |t|
      t.string :usp, limit: 1, null: false, unique: true

      t.timestamps
    end
  end
end
