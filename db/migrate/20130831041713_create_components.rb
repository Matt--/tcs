class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.integer :shipdesign_id
      t.integer :componentname_id
      t.integer :primaryor_id,	default: 0
      t.integer :quantity, 	default: 1
      t.integer :value_id

      t.timestamps
    end
  end
end
