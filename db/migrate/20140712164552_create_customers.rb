class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :surname
      t.string :street
      t.integer :des_number
      t.integer :or_number
      t.integer :post_code
      t.integer :social_security_number
      t.text :note

      t.timestamps
    end
  end
end
