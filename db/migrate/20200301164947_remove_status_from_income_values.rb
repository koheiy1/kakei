class RemoveStatusFromIncomeValues < ActiveRecord::Migration[5.2]
  def change
    remove_column :income_values, :status, :string
  end
end
