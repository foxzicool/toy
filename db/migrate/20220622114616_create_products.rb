class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.belongs_to :vendor, null: false, foreign_key: true
      t.decimal :list_price
      t.decimal :sell_price
      t.boolean :on_sell
      t.string :code
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
