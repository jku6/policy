class AddUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :total_annual_income
      t.integer :current_savings
      t.integer :retirement_savings
      t.integer :recommended_insurance
      t.timestamps
    end
  end
end
