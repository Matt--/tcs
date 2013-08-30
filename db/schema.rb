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

ActiveRecord::Schema.define(:version => 20130830045337) do

  create_table "componentnames", :force => true do |t|
    t.string   "component",  :limit => 17, :null => false
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "primaryors", :force => true do |t|
    t.string   "rank",       :limit => 9, :null => false
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "primarytypes", :force => true do |t|
    t.string   "code1",      :limit => 1,  :null => false
    t.string   "name1",      :limit => 12, :null => false
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "secondarytypes", :force => true do |t|
    t.string   "code2",      :limit => 1,  :null => false
    t.string   "name2",      :limit => 12, :null => false
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
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

end
