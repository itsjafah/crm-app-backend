class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.integer :rank
      t.integer :user_id
      t.string :notes

      t.timestamps
    end
  end
end
