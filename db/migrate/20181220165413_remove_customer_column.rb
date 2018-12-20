class RemoveCustomerColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :customer, :orders
  end
end
