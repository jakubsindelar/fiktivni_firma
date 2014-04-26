class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :surname
      t.text :address
      t.decimal :social_security_number
      t.date :birth_date

      t.timestamps
    end
  end
end
