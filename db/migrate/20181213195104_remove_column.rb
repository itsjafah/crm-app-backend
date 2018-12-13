class RemoveColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :customers, :notes
    
  end
end
