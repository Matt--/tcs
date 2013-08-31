class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
      t.string 	:name,	null: false
      t.string  :model
      t.string 	:option
      t.text 	:description
      t.string 	:usp,	null: false, default: '7', limit: 1
      t.integer	:tl,	null: false, default: 7
      t.decimal	:ton, 	null: false, default: 0, precision: 12, scale: 4
      t.decimal :cost, 	null: false, default: 0, precision: 12, scale: 4
      t.decimal :ep, 	null: false, default: 0, precision: 12, scale: 4
      t.decimal	:hp, 	null: false, default: 0, precision: 12, scale: 4
      t.decimal	:crew, 	null: false, default: 0, precision: 12, scale: 4

      t.timestamps
    end
  end
end
