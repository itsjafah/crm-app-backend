class RemoveSkuFromOrders < ActiveRecord::Migration[5.2]
  def change
    remove_column :orders, :sku
  end
end
