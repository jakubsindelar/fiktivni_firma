class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :companny
      t.string :name
      t.string :surname
      t.string :address_street
      t.string :address_city
      t.integer :address_zipcode
      t.string :ic
      t.string :dic
      t.string :contact
      t.string :note

      t.timestamps
    end
  end
end
