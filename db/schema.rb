ActiveRecord::Schema.define(version: 2023_01_31_233817) do
  enable_extension "plpgsql"
  
  create_table "posts", force: :cascade do |t|
    t.text "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end