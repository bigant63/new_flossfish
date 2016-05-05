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

  create_table "addresses", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "label",      limit: 255
    t.string   "line1",      limit: 255
    t.string   "line2",      limit: 255
    t.string   "city",       limit: 255
    t.string   "st",         limit: 255
    t.string   "zip",        limit: 255
    t.string   "country",    limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "caluris", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "label",      limit: 255
    t.text     "data"
    t.date     "dt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "categories", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "data",       limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "comments", force: :cascade do |t|
    t.string   "commenter",  limit: 255
    t.text     "body"
    t.integer  "article_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "comments", ["article_id"], name: "index_comments_on_article_id"

  create_table "contact_attrs", force: :cascade do |t|
    t.string   "contact_id",  limit: 255
    t.boolean  "isSubcriber"
    t.boolean  "isVip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contacts", force: :cascade do |t|
    t.string   "cuid",        limit: 255
    t.date     "create_date"
    t.string   "n",           limit: 255
    t.string   "nickname",    limit: 255
    t.string   "sort",        limit: 255
    t.string   "tz",          limit: 255
    t.string   "role",        limit: 255
    t.string   "fn",          limit: 255
    t.string   "org",         limit: 255
    t.string   "title",       limit: 255
    t.string   "gender",      limit: 255
    t.string   "className",   limit: 255
    t.string   "agent",       limit: 255
    t.string   "note",        limit: 255
    t.string   "lang",        limit: 255
    t.string   "mailer",      limit: 255
    t.date     "rev"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "emails", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "label",      limit: 255
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "geos", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "lon",        limit: 255
    t.string   "lat",        limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "impps", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "label",      limit: 255
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "interests", force: :cascade do |t|
    t.string   "contact_id",   limit: 255
    t.string   "label",        limit: 255
    t.integer  "level_of_int"
    t.string   "data",         limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pdates", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "phones", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "label",      limit: 255
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "photos", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "label",      limit: 255
    t.text     "data"
    t.string   "meta",       limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "requests", force: :cascade do |t|
    t.string   "from",       limit: 255
    t.string   "label",      limit: 255
    t.text     "data"
    t.date     "dt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tags", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "label",      limit: 255
    t.text     "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "urls", force: :cascade do |t|
    t.string   "contact_id", limit: 255
    t.string   "label",      limit: 255
    t.string   "data",       limit: 255
    t.text     "meta"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
