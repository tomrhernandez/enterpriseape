class RemoveSalespersonIdFromInvoices < ActiveRecord::Migration
  
  def change
    remove_column :invoices, :salesperson_id, :string
    add_column :invoices, :employee_id, :integer
  end
end
