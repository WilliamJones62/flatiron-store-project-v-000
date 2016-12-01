class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.integer :quantity
      t.integer :total_line_price
      t.integer :item_id
      t.integer :order_id

      t.timestamps null: false
    end
  end
end
