class CreateShipdesigns < ActiveRecord::Migration
  def change
    create_table :shipdesigns do |t|
      t.string  :name
      t.integer :empire_id
      t.integer :primarytype_id
      t.integer :secondarytype_id
      t.integer :component_id

      t.timestamps
    end
  end
end
