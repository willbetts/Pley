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

ActiveRecord::Schema.define(version: 20170223212634) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "businesses", force: :cascade do |t|
    t.string   "name",               null: false
    t.string   "business_type",      null: false
    t.string   "address",            null: false
    t.string   "phone_number",       null: false
    t.string   "website"
    t.json     "hours",              null: false
    t.boolean  "pickup_delivery"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "photo_updated_at"
    t.string   "price"
    t.index ["business_type"], name: "index_businesses_on_business_type", using: :btree
    t.index ["name"], name: "index_businesses_on_name", using: :btree
  end

  create_table "reviews", force: :cascade do |t|
    t.string   "title",                       null: false
    t.string   "body",                        null: false
    t.integer  "stars",                       null: false
    t.integer  "business_id",                 null: false
    t.integer  "user_id",                     null: false
    t.string   "business_photo_file_name"
    t.string   "business_photo_content_type"
    t.integer  "business_photo_file_size"
    t.datetime "business_photo_updated_at"
  end

  create_table "taggings", force: :cascade do |t|
    t.integer "business_id", null: false
    t.integer "tag_id",      null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string "name", null: false
    t.index ["name"], name: "index_tags_on_name", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name",      null: false
    t.string   "last_name",       null: false
    t.string   "email",           null: false
    t.string   "password_digest", null: false
    t.string   "birthday"
    t.string   "session_token",   null: false
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
  end

  add_foreign_key "reviews", "businesses"
  add_foreign_key "reviews", "users"
  add_foreign_key "taggings", "businesses"
  add_foreign_key "taggings", "tags"
end
