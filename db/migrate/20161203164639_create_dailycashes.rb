class CreateDailycashes < ActiveRecord::Migration[5.0]
  def change
    create_table :dailycashes do |t|
      t.date :date
      t.integer :sale
      t.integer :onlinepaid
      t.integer :discount
      t.integer :purchase
      t.integer :cashpaid
      t.integer :driverpaid
      t.integer :lodgement
      t.integer :overunder

      t.timestamps
    end
  end
end
