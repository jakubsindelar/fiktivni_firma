class RemoveStreetFromClients < ActiveRecord::Migration
  def change
    remove_column :clients, :street, :string
  end
end
