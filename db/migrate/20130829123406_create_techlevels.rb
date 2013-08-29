class CreateTechlevels < ActiveRecord::Migration
  def change
    create_table :techlevels do |t|
      t.string :tl, limit: 1, null: false

      t.timestamps
    end
  end
end
