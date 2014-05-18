class AddStreetToClients < ActiveRecord::Migration
  def change
    add_column :clients, :street, :string
  end
end
