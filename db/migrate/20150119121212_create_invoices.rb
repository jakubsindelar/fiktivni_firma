class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.integer :user_id
      t.date :date_created
      t.date :date
      t.date :payment_date
      t.string :payment_type
      t.integer :amount
      t.string :items
      t.string :note

      t.timestamps
    end
  end
end
