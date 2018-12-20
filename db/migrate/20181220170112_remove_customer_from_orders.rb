class RemoveCustomerFromOrders < ActiveRecord::Migration[5.2]
  def change
    remove_column :orders, :customer
  end
end
