class RemoveExtraColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :notes
    remove_column :users, :products
    remove_column :users, :customers
  end
end
