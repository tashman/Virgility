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

ActiveRecord::Schema.define(:version => 20130615003113) do

  create_table "basic_info_models", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "basic_infos", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "fact_one"
    t.string   "fact_two"
    t.string   "emergency_contactstring"
    t.string   "emergency_phone"
    t.string   "emergency_email"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  create_table "dashboards", :force => true do |t|
    t.boolean  "basic_info"
    t.boolean  "places"
    t.boolean  "phone"
    t.boolean  "home"
    t.boolean  "video"
    t.boolean  "medical"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "homes", :force => true do |t|
    t.string   "home_address"
    t.string   "home_url"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "medical_phones", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "medicals", :force => true do |t|
    t.string   "primary"
    t.string   "secondary"
    t.string   "doctor_name"
    t.string   "doctor_phone"
    t.string   "hospital_name"
    t.string   "hospital_number"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "phone_mobiles", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "phones", :force => true do |t|
    t.string   "phone_name"
    t.string   "phone_number"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "places", :force => true do |t|
    t.string   "place_name"
    t.string   "place_address"
    t.string   "place_url"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "places_mobiles", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "take_me_home_mobiles", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "video_mobiles", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "videos", :force => true do |t|
    t.string   "video_url"
    t.text     "video_description"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

end
