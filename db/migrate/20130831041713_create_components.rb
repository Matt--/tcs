class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.integer :componentname_id, null: false
      t.integer :primaryor_id,	default: 0
      t.integer :quantity, 	default: 1
      t.integer :value_id,	null: false

      t.timestamps
    end
  end
end
