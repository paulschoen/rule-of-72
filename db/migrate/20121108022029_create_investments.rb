class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.float :principle
      t.float :interest_rate
      t.integer :time_horizon

      t.timestamps
    end
  end
end
