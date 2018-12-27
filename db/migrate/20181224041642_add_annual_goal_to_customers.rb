class AddAnnualGoalToCustomers < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :annual_goal, :integer
  end
end
