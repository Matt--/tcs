# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130831043021) do

  create_table "componentnames", :force => true do |t|
    t.string   "name",       :limit => 17, :null => false
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "components", :force => true do |t|
    t.integer  "shipdesign_id"
    t.integer  "componentname_id"
    t.integer  "primaryor_id",     :default => 0
    t.integer  "quantity",         :default => 1
    t.integer  "value_id"
    t.datetime "created_at",                      :null => false
    t.datetime "updated_at",                      :null => false
  end

  create_table "empires", :force => true do |t|
    t.string   "name",       :null => false
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "primaryors", :force => true do |t|
    t.string   "rank",       :limit => 9, :null => false
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "primarytypes", :force => true do |t|
    t.string   "usp",        :limit => 1,  :null => false
    t.string   "name",       :limit => 12, :null => false
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "secondarytypes", :force => true do |t|
    t.string   "usp",        :limit => 1,  :null => false
    t.string   "name",       :limit => 12, :null => false
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "shipdesigns", :force => true do |t|
    t.string   "name"
    t.integer  "empire_id"
    t.integer  "primarytype_id"
    t.integer  "secondarytype_id"
    t.integer  "components_count"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "techlevels", :force => true do |t|
    t.string   "tl",         :limit => 1, :null => false
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "uspcodes", :force => true do |t|
    t.string   "usp",        :limit => 1, :null => false
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "values", :force => true do |t|
    t.integer  "component_id"
    t.string   "name",                                                                      :null => false
    t.string   "model"
    t.string   "option"
    t.text     "description"
    t.string   "usp",          :limit => 1,                                :default => "7", :null => false
    t.integer  "tl",                                                       :default => 7,   :null => false
    t.decimal  "ton",                       :precision => 12, :scale => 4, :default => 0.0, :null => false
    t.decimal  "cost",                      :precision => 12, :scale => 4, :default => 0.0, :null => false
    t.decimal  "ep",                        :precision => 12, :scale => 4, :default => 0.0, :null => false
    t.decimal  "hp",                        :precision => 12, :scale => 4, :default => 0.0, :null => false
    t.decimal  "crew",                      :precision => 12, :scale => 4, :default => 0.0, :null => false
    t.datetime "created_at",                                                                :null => false
    t.datetime "updated_at",                                                                :null => false
  end

end
