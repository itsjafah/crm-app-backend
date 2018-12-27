class AddQuantityToOrderedProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :ordered_products, :quantity, :integer
  end
end
