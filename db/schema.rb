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

ActiveRecord::Schema.define(version: 20140902200111) do

  create_table "addresses", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.string   "line1"
    t.string   "line2"
    t.string   "city"
    t.string   "st"
    t.string   "zip"
    t.string   "country"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles", force: true do |t|
    t.string   "title"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "caluris", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.text     "data"
    t.date     "dt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "categories", force: true do |t|
    t.string   "contact_id"
    t.string   "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "comments", force: true do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "article_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["article_id"], name: "index_comments_on_article_id"

  create_table "contact_attrs", force: true do |t|
    t.string   "contact_id"
    t.boolean  "isSubcriber"
    t.boolean  "isVip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contacts", force: true do |t|
    t.string   "cuid"
    t.date     "create_date"
    t.string   "n"
    t.string   "nickname"
    t.string   "sort"
    t.string   "tz"
    t.string   "role"
    t.string   "fn"
    t.string   "org"
    t.string   "title"
    t.string   "gender"
    t.string   "className"
    t.string   "agent"
    t.string   "note"
    t.string   "lang"
    t.string   "mailer"
    t.date     "rev"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "emails", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "geos", force: true do |t|
    t.string   "contact_id"
    t.string   "lon"
    t.string   "lat"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "impps", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "interests", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.integer  "level_of_int"
    t.string   "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pdates", force: true do |t|
    t.string   "contact_id"
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "phones", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "photos", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.text     "data"
    t.string   "meta"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "requests", force: true do |t|
    t.string   "from"
    t.string   "label"
    t.text     "data"
    t.date     "dt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tags", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "urls", force: true do |t|
    t.string   "contact_id"
    t.string   "label"
    t.string   "data"
    t.text     "meta"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
