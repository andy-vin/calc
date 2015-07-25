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

ActiveRecord::Schema.define(version: 20150725113546) do

  create_table "calcs", force: :cascade do |t|
    t.integer  "card_count"
    t.string   "plastic"
    t.string   "card_sur"
    t.string   "num"
    t.string   "color_sur"
    t.string   "code"
    t.string   "num_code"
    t.string   "band"
    t.string   "band_col"
    t.string   "band_rec"
    t.string   "stamp"
    t.string   "stamp_col"
    t.string   "sk_panel"
    t.string   "sign_panel"
    t.string   "chip"
    t.string   "ind_print"
    t.decimal  "value",        precision: 8, scale: 2
    t.decimal  "value_card",   precision: 8, scale: 3
    t.decimal  "weight_cards", precision: 8, scale: 3
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
  end

end
