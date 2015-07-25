class CreateCalcs < ActiveRecord::Migration
  def change
    create_table :calcs do |t|
      t.integer :card_count
      t.string :plastic
      t.string :card_sur
      t.string :num
      t.string :color_sur
      t.string :code
      t.string :num_code
      t.string :band
      t.string :band_col
      t.string :band_rec
      t.string :stamp
      t.string :stamp_col
      t.string :sk_panel
      t.string :sign_panel
      t.string :chip
      t.string :ind_print
      t.decimal :value, precision: 8, scale: 2
      t.decimal :value_card, precision: 8, scale: 3
      t.decimal :weight_cards, precision: 8, scale: 3

      t.timestamps null: false
    end
  end
end
