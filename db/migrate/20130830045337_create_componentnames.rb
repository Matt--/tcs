class CreateComponentnames < ActiveRecord::Migration
  def change
    create_table :componentnames do |t|
      t.string :component, limit: 17, null: false, unique: true

      t.timestamps
    end
  end
end
