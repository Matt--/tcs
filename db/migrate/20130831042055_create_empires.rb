class CreateEmpires < ActiveRecord::Migration
  def change
    create_table :empires do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
