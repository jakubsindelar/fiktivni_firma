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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140518180959) do

  create_table "clients", force: true do |t|
    t.string   "name"
    t.string   "surname"
    t.text     "street"
    t.decimal  "social_security_number"
    t.date     "birth_date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "city"
    t.decimal  "post_number"
  end

  create_table "contacts", force: true do |t|
    t.string   "name"
    t.string   "subject"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employees", force: true do |t|
    t.string   "name"
    t.string   "surname"
    t.text     "street"
    t.decimal  "social_security_number"
    t.date     "birth_date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "city"
    t.decimal  "post_number"
  end

  create_table "products", force: true do |t|
    t.string   "name"
    t.integer  "size"
    t.integer  "account"
    t.integer  "backup"
    t.integer  "amount"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "services", force: true do |t|
    t.integer  "client_id"
    t.integer  "service"
    t.integer  "status"
    t.date     "expirate_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
