class CreateDailycashes < ActiveRecord::Migration[5.0]
  def change
    create_table :dailycashes do |t|
      t.datetime :date
      t.integer :sales
      t.integer :discount
      t.integer :visa
      t.integer :cashpurch
      t.integer :onlineord
      t.integer :totdriverpay
      t.integer :banklodgement

      t.timestamps
    end
  end
end
