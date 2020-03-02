class AddSupplementToIncomeValues < ActiveRecord::Migration[5.2]
  def change
    add_column :income_values, :supplement, :string
  end
end
