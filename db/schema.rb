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

ActiveRecord::Schema.define(version: 20150109041933) do

  create_table "classrooms", force: :cascade do |t|
    t.string   "period"
    t.integer  "course_id"
    t.integer  "teacher_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "configurations", force: :cascade do |t|
    t.string   "name"
    t.string   "key"
    t.string   "value"
    t.integer  "user_id"
    t.integer  "joinable_id"
    t.string   "joinable_type"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "courses", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "school_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "events", force: :cascade do |t|
    t.datetime "date"
    t.integer  "ownable_id"
    t.string   "ownable_type"
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "extracurriculars", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "school_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "memberships", force: :cascade do |t|
    t.string   "role"
    t.text     "permissions"
    t.integer  "user_id"
    t.integer  "joinable_id"
    t.string   "joinable_type"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "schools", force: :cascade do |t|
    t.float    "latitude"
    t.float    "longitude"
    t.string   "location"
    t.string   "name"
    t.string   "website_url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.text     "description"
    t.string   "taskable_type"
    t.datetime "date"
    t.string   "title"
    t.integer  "taskable_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string   "name"
    t.string   "website_url"
    t.string   "email"
    t.integer  "user_id"
    t.integer  "school_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.boolean  "founder"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
