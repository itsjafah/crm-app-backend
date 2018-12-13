class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :notes
      t.string :customers
      t.string :products

      t.timestamps
    end
  end
end
