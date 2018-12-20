class RemoveProductFromOrders < ActiveRecord::Migration[5.2]
  def change
    remove_column :orders, :product
  end
end
