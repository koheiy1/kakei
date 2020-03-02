class DropTableIncomeValues < ActiveRecord::Migration[5.2]
  def change
    drop_table :income_values
  end
end
