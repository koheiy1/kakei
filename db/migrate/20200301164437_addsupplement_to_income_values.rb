class AddsupplementToIncomeValues < ActiveRecord::Migration[5.2]
  def change
    add_column :income_values, :status, :string
  end
end
