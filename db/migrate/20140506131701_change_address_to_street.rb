class ChangeAddressToStreet < ActiveRecord::Migration
  def change
    rename_column :employees, :address, :street 
 end
end
