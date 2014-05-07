class AddDetailsToEmployes < ActiveRecord::Migration
  def change
    add_column :employees, :city, :string
    add_column :employees, :post_number, :decimal
  end
end
