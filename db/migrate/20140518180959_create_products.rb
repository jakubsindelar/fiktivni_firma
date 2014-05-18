class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :size
      t.integer :account
      t.integer :backup
      t.integer :amount

      t.timestamps
    end
  end
end
