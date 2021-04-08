# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_08_100934) do

  create_table "hangsanxuatts", charset: "utf8mb4", force: :cascade do |t|
    t.string "nameH"
    t.string "nation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "loaithuocats", charset: "utf8mb4", force: :cascade do |t|
    t.string "nameLT"
    t.string "note"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "nhacungcapthuocts", charset: "utf8mb4", force: :cascade do |t|
    t.string "nameN"
    t.string "add"
    t.string "info"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "sanphamthuocbts", charset: "utf8mb4", force: :cascade do |t|
    t.string "nameSP"
    t.bigint "hangsanxuatt_id", null: false
    t.string "congdung"
    t.bigint "loaithuocat_id", null: false
    t.string "ghichu"
    t.bigint "nhacungcapthuoct_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["hangsanxuatt_id"], name: "index_sanphamthuocbts_on_hangsanxuatt_id"
    t.index ["loaithuocat_id"], name: "index_sanphamthuocbts_on_loaithuocat_id"
    t.index ["nhacungcapthuoct_id"], name: "index_sanphamthuocbts_on_nhacungcapthuoct_id"
  end

  add_foreign_key "sanphamthuocbts", "hangsanxuatts"
  add_foreign_key "sanphamthuocbts", "loaithuocats"
  add_foreign_key "sanphamthuocbts", "nhacungcapthuocts"
end
