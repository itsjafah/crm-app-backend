class AddAnnualGoalToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :annual_goal, :integer
  end
end
