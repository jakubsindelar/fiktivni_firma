class AddPostNumberToClients < ActiveRecord::Migration
  def change
    add_column :clients, :post_number, :decimal
  end
end
