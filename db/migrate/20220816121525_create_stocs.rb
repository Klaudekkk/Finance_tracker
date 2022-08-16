class CreateStocs < ActiveRecord::Migration[7.0]
  def change
    create_table :stocs do |t|
      t.string :ticker
      t.string :name
      t.decimal :last_price

      t.timestamps
    end
  end
end
