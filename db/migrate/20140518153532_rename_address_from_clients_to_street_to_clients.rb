class RenameAddressFromClientsToStreetToClients < ActiveRecord::Migration
  def change
  rename_column :clients, :address, :street
  end
end
