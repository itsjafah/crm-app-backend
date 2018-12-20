class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :customer_id
      t.string :customer
      t.string :product
      t.integer :sku
      t.integer :quantity
      t.integer :total
      t.integer :price

      t.timestamps
    end
  end
end
